.class public Lafix;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lafix;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 629
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 630
    if-nez p2, :cond_0

    .line 631
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 632
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 633
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lafix;->a:Z

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lafiy;

    .line 635
    invoke-virtual {v0}, Lafiy;->a()V

    .line 638
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 642
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 644
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lafix;->a:Z

    .line 645
    return-void

    .line 644
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
