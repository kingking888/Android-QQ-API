.class public Lahyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lahyb;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lahyb;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a(Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;I)V

    .line 94
    return-void
.end method
