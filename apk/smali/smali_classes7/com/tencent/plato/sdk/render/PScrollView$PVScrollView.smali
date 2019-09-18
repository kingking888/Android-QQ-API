.class public Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;
.super Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
.source "PScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PVScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/plato/sdk/widget/PullToRefreshBase",
        "<",
        "Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private scrollContainer:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;)V
    .locals 3
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x2

    .line 529
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    .line 530
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 531
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 532
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->scrollContainer:Landroid/view/ViewGroup;

    .line 533
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->scrollContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 559
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->addView(Landroid/view/View;I)V

    .line 560
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->scrollContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 564
    return-void
.end method

.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 538
    new-instance v0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 539
    .local v0, "scrollView":Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->setOverScrollMode(I)V

    .line 540
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->setFillViewport(Z)V

    .line 541
    return-object v0
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->destory()V

    .line 584
    return-void
.end method

.method protected isReadyForLoadMore()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 551
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 552
    .local v0, "scrollViewChild":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    .line 555
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 553
    goto :goto_0

    :cond_1
    move v1, v2

    .line 555
    goto :goto_0
.end method

.method protected isReadyForRefresh()Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->scrollContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 574
    invoke-super {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->removeAllViews()V

    .line 575
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->scrollContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 569
    return-void
.end method

.method public setScrollBarEnable(ZZ)V
    .locals 1
    .param p1, "verticalEnbale"    # Z
    .param p2, "horizontalEnable"    # Z

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v0, p2}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 580
    return-void
.end method
