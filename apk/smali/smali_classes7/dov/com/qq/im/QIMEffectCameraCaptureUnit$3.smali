.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 604
    invoke-static {}, Lavto;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    .line 605
    invoke-virtual {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 606
    :goto_0
    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v3, v3, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    const/16 v4, 0x3e9

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 608
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;->a:Z

    if-eqz v0, :cond_0

    .line 609
    invoke-static {}, Latwg;->b()Z

    move-result v0

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    const-string v3, "QIMEffectCameraCaptureUnit"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "onNotifyFilterReady soLoaded: "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 614
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 605
    goto :goto_0

    :cond_2
    move v0, v2

    .line 606
    goto :goto_1
.end method
