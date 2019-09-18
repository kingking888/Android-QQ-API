.class Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;
.super Ljava/lang/Object;
.source "VRefreshViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 731
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$000(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 732
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$100(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    move-result-object v3

    iget v1, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    .line 733
    .local v1, "lastScrollY":I
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$000(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 734
    .local v0, "currentY":I
    sub-int v2, v0, v1

    .line 735
    .local v2, "offsetY":I
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v3, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->moveView(I)V

    .line 736
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    iget-boolean v3, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullLoading:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$200(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->isTop()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$100(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasHeaderPullDown()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$300(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 737
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$200(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 738
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$200(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$000(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Landroid/widget/Scroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->setRefreshHeaderOffsetY(I)V

    .line 741
    :cond_0
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$400(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 759
    .end local v1    # "lastScrollY":I
    .end local v2    # "offsetY":I
    :cond_1
    :goto_0
    return-void

    .line 743
    .end local v0    # "currentY":I
    :cond_2
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$000(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 744
    .restart local v0    # "currentY":I
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$100(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    move-result-object v3

    iget v3, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-nez v3, :cond_4

    .line 746
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$200(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$300(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 747
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$200(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->setRefreshHeaderOffsetY(I)V

    .line 748
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$200(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->onHeaderRebounded()V

    .line 750
    :cond_3
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    iput-boolean v4, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    .line 751
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3, v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$502(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;Z)Z

    goto :goto_0

    .line 754
    :cond_4
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->access$500(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    iget-boolean v3, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullLoading:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    iget-boolean v3, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-nez v3, :cond_1

    .line 755
    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    neg-int v4, v0

    iget-object v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->computeScrollVerticalDuration(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->startScroll(II)V

    goto :goto_0
.end method
