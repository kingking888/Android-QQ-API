.class public Lbfug;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lbfug;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rollBackDeleteAnimatorToActive captureView 190ms all end ScaleX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfug;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iget-object v3, v3, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    .line 562
    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ScaleY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfug;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iget-object v3, v3, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lbfug;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v1, 0x1

    iput v1, v0, Lbfuv;->d:I

    .line 566
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rollBackDeleteAnimatorToActive captureView begin  ScaleX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfug;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iget-object v3, v3, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    .line 570
    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ScaleY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfug;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iget-object v3, v3, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    return-void
.end method
