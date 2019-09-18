.class public Lbfua;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lbfua;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rollBackDeleteAnimatorToActiveCorner deleteView 190ms all end ScaleX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfua;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    iget-object v3, v3, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    .line 428
    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ScaleY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfua;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    iget-object v3, v3, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "rollBackDeleteAnimatorToActiveCorner deleteView begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    return-void
.end method
