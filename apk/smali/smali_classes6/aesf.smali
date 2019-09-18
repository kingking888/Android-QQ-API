.class Laesf;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Laesd;


# direct methods
.method public constructor <init>(Laesd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Laesf;->a:Laesd;

    .line 582
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 583
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Laesf;->a:Laesd;

    invoke-static {v0}, Laesd;->a(Laesd;)Lcom/tencent/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Laesf;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    if-eq v0, p2, :cond_0

    .line 590
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Laesf;->offsetLeftAndRight(I)V

    .line 592
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 593
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Laesf;->a:Laesd;

    invoke-static {v0}, Laesd;->a(Laesd;)Lcom/tencent/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Laesf;->a:Laesd;

    .line 598
    invoke-static {v1}, Laesd;->a(Laesd;)Lcom/tencent/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laesf;->a:Laesd;

    .line 599
    invoke-static {v1}, Laesd;->a(Laesd;)Lcom/tencent/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 601
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 600
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 602
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 603
    return-void
.end method
