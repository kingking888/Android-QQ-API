.class public Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Scroller;

.field protected a:Z

.field protected b:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    .line 37
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->invalidate()V

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->scrollTo(II)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_0
    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->invalidate()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->scrollTo(II)V

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->scrollTo(II)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->invalidate()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Z

    .line 67
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Z

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getMeasuredWidth()I

    move-result v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 82
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 84
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    .line 73
    return-void
.end method

.method public setSlideEnabled(Z)V
    .locals 1

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Z

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setClickable(Z)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setClickable(Z)V

    goto :goto_0
.end method
