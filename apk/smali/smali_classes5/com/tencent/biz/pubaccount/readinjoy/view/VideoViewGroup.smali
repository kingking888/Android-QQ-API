.class public Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:Z

    .line 32
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->VideoViewGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:F

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->b:F

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->requestLayout()V

    .line 50
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:Z

    if-eqz v2, :cond_3

    .line 61
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 62
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 75
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 76
    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setMeasuredDimension(II)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 80
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 81
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    .line 83
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 84
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 85
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 86
    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setCustomSize(FF)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a:F

    .line 43
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->b:F

    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->requestLayout()V

    .line 45
    return-void
.end method
