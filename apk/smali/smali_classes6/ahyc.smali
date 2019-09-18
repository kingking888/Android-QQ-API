.class public Lahyc;
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
    .line 113
    iput-object p1, p0, Lahyc;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lahyc;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b(Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;I)V

    .line 119
    return-void
.end method
