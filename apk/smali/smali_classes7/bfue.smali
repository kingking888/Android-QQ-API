.class public Lbfue;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lbfue;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "startDeleteLoosenAnim mProgressView 100ms back end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lbfue;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->j()V

    .line 479
    invoke-static {}, Laqan;->b()V

    .line 480
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "startDeleteLoosenAnim mProgressView begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    return-void
.end method
