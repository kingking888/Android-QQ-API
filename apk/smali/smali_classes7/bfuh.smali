.class public Lbfuh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lbfuh;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "rollBackDeleteAnimatorToActive mProgressView 50ms delay=90ms end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lbfuh;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStatus(Z)V

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "rollBackDeleteAnimatorToActive mProgressView begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    return-void
.end method
