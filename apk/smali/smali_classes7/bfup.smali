.class public Lbfup;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lbfup;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "startDeleteAdsorptionAnimation  140ms translate end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    iget-object v0, p0, Lbfup;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    const/4 v1, 0x4

    iput v1, v0, Lbfuv;->d:I

    .line 763
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lbfup;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbfuv;->a:J

    .line 766
    iget-object v0, p0, Lbfup;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    const-wide/16 v2, 0x8c

    iput-wide v2, v0, Lbfuv;->b:J

    .line 767
    return-void
.end method
