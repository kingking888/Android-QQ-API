.class public Lbhbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbhbs;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 263
    iget-object v1, p0, Lbhbs;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setCenterScaleValue(F)V

    .line 264
    return-void
.end method
