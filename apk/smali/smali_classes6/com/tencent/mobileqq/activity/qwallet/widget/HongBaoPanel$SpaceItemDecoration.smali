.class Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$SpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V
    .locals 3

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$SpaceItemDecoration;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 791
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x43440000    # 196.0f

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isSoftKeyBoardHeight:Z

    .line 792
    return-void

    .line 791
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 798
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 800
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getItemCount()I

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$SpaceItemDecoration;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isSoftKeyBoardHeight:Z

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$SpaceItemDecoration;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->itemTopMargin:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 804
    :cond_0
    return-void
.end method
