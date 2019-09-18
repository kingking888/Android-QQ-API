.class public Lahsm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2034
    iput-object p1, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2035
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lahsm;->a:F

    .line 2037
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2079
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->r:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 2081
    const-string v0, "video_shoot"

    const-string v1, "camera_clkdouble"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2083
    :cond_0
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->j:Z

    if-eqz v0, :cond_2

    .line 2097
    :cond_1
    :goto_0
    return v4

    .line 2087
    :cond_2
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2088
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c()V

    .line 2090
    :cond_3
    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2091
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;IZ)Z

    .line 2092
    sget v0, Lahqt;->a:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lahst;

    if-nez v0, :cond_1

    .line 2094
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->E()V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2041
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 2068
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 2046
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2047
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 2063
    :goto_0
    return v0

    .line 2050
    :cond_1
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->u:Z

    if-eqz v0, :cond_2

    .line 2051
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 2054
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2055
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lahsm;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 2056
    iget-object v1, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(F)V

    .line 2057
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2058
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c()V

    .line 2060
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 2063
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2102
    iget-object v0, p0, Lahsm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2073
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
