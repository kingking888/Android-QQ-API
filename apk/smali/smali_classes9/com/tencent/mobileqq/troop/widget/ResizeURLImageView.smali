.class public Lcom/tencent/mobileqq/troop/widget/ResizeURLImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ResizeURLImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {}, Lazlb;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ResizeURLImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ResizeURLImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    invoke-super {p0, v0, v0}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    .line 35
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lazlb;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ResizeURLImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ResizeURLImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
