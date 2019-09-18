.class public Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lbakl;

.field private a:Z

.field private b:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:I

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setOverScrollMode(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 59
    if-nez v0, :cond_0

    .line 60
    iput v1, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:F

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->b:F

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:Z

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->b:Z

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:F

    sub-float v0, v1, v0

    .line 69
    iget v1, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->b:F

    sub-float v1, v2, v1

    .line 70
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:Z

    if-eqz v2, :cond_2

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_1

    .line 80
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:Z

    goto :goto_1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:I

    if-le p3, v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->b:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:Lbakl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:Lbakl;

    invoke-interface {v0, p0}, Lbakl;->a(Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;)V

    .line 97
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setListener(Lbakl;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->a:Lbakl;

    .line 33
    return-void
.end method
