.class public Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbftt;


# direct methods
.method public constructor <init>(Lbftt;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$12;->this$0:Lbftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "LightWeightCameraCaptureUnit"

    const-string v1, "IPC onIPCExitEvent finish ..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$12;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvn;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$12;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvn;

    invoke-interface {v0, v2}, Lbfvn;->a(I)V

    .line 791
    :cond_1
    return-void
.end method
