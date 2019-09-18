.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->a:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->a:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->b:F

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->getWidth()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->b:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 51
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
