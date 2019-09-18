.class public Lbhbz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;ZF)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lbhbz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    iput-boolean p2, p0, Lbhbz;->a:Z

    iput p3, p0, Lbhbz;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lbhbz;->a:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lbhbz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e()V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lbhbz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    iget v1, p0, Lbhbz;->a:F

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a(F)V

    goto :goto_0
.end method
