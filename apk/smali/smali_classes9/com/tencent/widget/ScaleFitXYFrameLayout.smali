.class public Lcom/tencent/widget/ScaleFitXYFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v2, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->a:F

    .line 17
    iput v2, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->b:F

    .line 23
    iput-object p1, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->a:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->ScaleFitXYFrameLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->a:F

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->b:F

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    iget v3, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->a:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    int-to-float v3, v1

    iget v4, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->b:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/tencent/widget/ScaleFitXYFrameLayout;->setMeasuredDimension(II)V

    .line 47
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 48
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 56
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ScaleFitXYFrameLayout;->measureChildren(II)V

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/tencent/widget/ScaleFitXYFrameLayout;->setMeasuredDimension(II)V

    .line 52
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lcom/tencent/widget/ScaleFitXYFrameLayout;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    goto :goto_1
.end method
