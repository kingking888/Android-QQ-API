.class public Lbfus;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "startLockLoosenAnim  140ms end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_0
    invoke-static {}, Laqan;->a()V

    .line 856
    iget-object v0, p0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02156d

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 857
    iget-object v0, p0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 858
    iget-object v0, p0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    new-instance v1, Lbfut;

    invoke-direct {v1, p0}, Lbfut;-><init>(Lbfus;)V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 886
    iget-object v0, p0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setStateful(Z)V

    .line 887
    iget-object v0, p0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    new-instance v1, Lbfuu;

    invoke-direct {v1, p0}, Lbfuu;-><init>(Lbfus;)V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "startLockLoosenAnim start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    return-void
.end method
