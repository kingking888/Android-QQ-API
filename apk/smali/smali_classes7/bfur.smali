.class public Lbfur;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lbfur;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "startLockLoosenAnim  170ms end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    iget-object v0, p0, Lbfur;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021566

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 821
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "startLockLoosenAnim start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_0
    return-void
.end method
