.class public Lalpz;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->isGestureIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->isGestureEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v7

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 59
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 60
    iget-object v2, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->hasGestureFlag(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_0

    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->setGestureFlag(I)V

    .line 63
    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->a(Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingLToR()V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->hasGestureFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_0

    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->setGestureFlag(I)V

    .line 70
    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->b(Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lalpz;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingRToL()V

    goto :goto_0
.end method
