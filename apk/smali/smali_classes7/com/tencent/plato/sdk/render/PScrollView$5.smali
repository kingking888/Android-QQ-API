.class Lcom/tencent/plato/sdk/render/PScrollView$5;
.super Ljava/lang/Object;
.source "PScrollView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PScrollView;->attachRefreshEvent()V
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
        "Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

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
            "Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    .local p1, "refreshView":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$1300(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView;->getPageId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget v2, v2, Lcom/tencent/plato/sdk/render/PScrollView;->refId:I

    const-string v3, "loadmore"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PScrollView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 413
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
            "Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    .local p1, "refreshView":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$1200(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->isLoadingMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView;->getPageId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$5;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget v2, v2, Lcom/tencent/plato/sdk/render/PScrollView;->refId:I

    const-string v3, "pullrefresh"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PScrollView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 406
    :cond_0
    return-void
.end method
