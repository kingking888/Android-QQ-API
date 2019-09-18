.class Laniv;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanit;


# direct methods
.method public constructor <init>(Lanit;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Laniv;->a:Lanit;

    .line 513
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 514
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Laniv;->a:Lanit;

    invoke-static {v0}, Lanit;->a(Lanit;)Lcom/tencent/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Laniv;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    if-eq v0, p2, :cond_0

    .line 521
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Laniv;->offsetLeftAndRight(I)V

    .line 523
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 524
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Laniv;->a:Lanit;

    invoke-static {v0}, Lanit;->a(Lanit;)Lcom/tencent/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Laniv;->a:Lanit;

    .line 529
    invoke-static {v1}, Lanit;->a(Lanit;)Lcom/tencent/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laniv;->a:Lanit;

    .line 530
    invoke-static {v1}, Lanit;->a(Lanit;)Lcom/tencent/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 532
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 531
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 533
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 534
    return-void
.end method
