.class public Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitCombo;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbgxw;->a(Lcom/tencent/common/app/AppInterface;)Lbgxw;

    .line 101
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 103
    invoke-virtual {v0}, Lbfik;->c()V

    .line 104
    invoke-virtual {v0, v1}, Lbfik;->a(Z)V

    .line 105
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitCombo;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitCombo;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitCombo;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    .line 107
    invoke-virtual {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->n(Z)V

    .line 109
    :cond_0
    const/4 v0, 0x7

    return v0
.end method
