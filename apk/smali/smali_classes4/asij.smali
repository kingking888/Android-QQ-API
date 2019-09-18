.class public Lasij;
.super Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasij;->a:Z

    .line 515
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 506
    iput-boolean p1, p0, Lasij;->a:Z

    .line 507
    invoke-virtual {p0}, Lasij;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lasij;->a()V

    .line 510
    :cond_0
    iget-object v0, p0, Lasij;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 511
    return-void
.end method

.method public flingLToR()V
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lasij;->a:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->flingLToR()V

    .line 522
    :cond_0
    return-void
.end method
