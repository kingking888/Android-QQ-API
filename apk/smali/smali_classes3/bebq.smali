.class public Lbebq;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneTopGestureLayout;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneTopGestureLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x43fa0000    # 500.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 68
    invoke-static {}, Lcooperation/qzone/QZoneTopGestureLayout;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1, v5}, Lcooperation/qzone/QZoneTopGestureLayout;->b(Lcooperation/qzone/QZoneTopGestureLayout;I)V

    .line 72
    :cond_0
    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1}, Lcooperation/qzone/QZoneTopGestureLayout;->a(Lcooperation/qzone/QZoneTopGestureLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 78
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 79
    iget-object v3, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v3, v0}, Lcooperation/qzone/QZoneTopGestureLayout;->a(Lcooperation/qzone/QZoneTopGestureLayout;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    cmpg-float v1, v2, v7

    if-gez v1, :cond_3

    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    iget-object v1, v1, Lcooperation/qzone/QZoneTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v1, :cond_3

    cmpl-float v1, p3, v8

    if-lez v1, :cond_3

    .line 81
    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1, v5}, Lcooperation/qzone/QZoneTopGestureLayout;->c(Lcooperation/qzone/QZoneTopGestureLayout;I)V

    .line 82
    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    iget-object v1, v1, Lcooperation/qzone/QZoneTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingLToR()V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcooperation/qzone/QZoneTopGestureLayout;->b(Lcooperation/qzone/QZoneTopGestureLayout;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    cmpg-float v1, v2, v7

    if-gez v1, :cond_3

    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    iget-object v1, v1, Lcooperation/qzone/QZoneTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, p3

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3

    .line 87
    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-static {v1, v5}, Lcooperation/qzone/QZoneTopGestureLayout;->d(Lcooperation/qzone/QZoneTopGestureLayout;I)V

    .line 88
    iget-object v1, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    iget-object v1, v1, Lcooperation/qzone/QZoneTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingRToL()V

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcooperation/qzone/QZoneTopGestureLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lbebq;->a:Lcooperation/qzone/QZoneTopGestureLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneTopGestureLayout;->a(Lcooperation/qzone/QZoneTopGestureLayout;I)V

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
