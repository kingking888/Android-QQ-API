.class public Lbdph;
.super Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdph;->a:Z

    .line 55
    return-void
.end method


# virtual methods
.method public flingLToR()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lbdph;->a:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->flingLToR()V

    .line 62
    :cond_0
    return-void
.end method
