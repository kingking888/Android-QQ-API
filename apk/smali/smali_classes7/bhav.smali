.class public Lbhav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lbhav;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 169
    iget-object v1, p0, Lbhav;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;F)V

    .line 170
    return-void
.end method
