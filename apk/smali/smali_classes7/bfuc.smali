.class public Lbfuc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lbfuc;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "rollBackDeleteAnimatorToActiveCorner mProgressView 50ms delay=90ms end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lbfuc;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStatus(Z)V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "rollBackDeleteAnimatorToActiveCorner mProgressView begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    return-void
.end method
