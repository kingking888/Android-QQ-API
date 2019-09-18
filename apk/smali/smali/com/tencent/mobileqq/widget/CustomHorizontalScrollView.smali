.class public Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/os/Handler;

.field a:Ljava/lang/Runnable;

.field b:F

.field b:I

.field c:F

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;-><init>(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->f:I

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->e:I

    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;-><init>(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->f:I

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->e:I

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 115
    :goto_0
    return v0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    iput v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:F

    .line 102
    iput v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:F

    goto :goto_0

    .line 107
    :pswitch_1
    iget v3, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->d:I

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 86
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 88
    :cond_0
    return-void
.end method
