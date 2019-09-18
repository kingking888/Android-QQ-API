.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Z

.field private b:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->a:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->a:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->a:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->b:F

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->a:Z

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->a:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->b:Z

    if-nez v1, :cond_0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->b:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->a:Z

    .line 81
    return-void
.end method
