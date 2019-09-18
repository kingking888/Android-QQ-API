.class public Lacfe;
.super Lacfh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PortraitImageview;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-direct {p0}, Lacfh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;Lcom/tencent/mobileqq/activity/PortraitImageview$1;)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0, p1}, Lacfe;-><init>(Lcom/tencent/mobileqq/activity/PortraitImageview;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 790
    iget-object v0, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()F

    move-result v0

    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 791
    iget-object v0, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(F)V

    .line 798
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 795
    :cond_0
    iget-object v0, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->c()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43af0000    # 350.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFFF)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 770
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/ScaleGestureDetector;

    .line 772
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 773
    :cond_2
    const/4 v0, 0x0

    .line 784
    :goto_0
    return v0

    .line 777
    :cond_3
    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v2, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 778
    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FF)V

    .line 779
    iget-object v1, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v2, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Lacff;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lacfe;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Lacff;

    invoke-interface {v0}, Lacff;->a()V

    .line 759
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lacfh;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
