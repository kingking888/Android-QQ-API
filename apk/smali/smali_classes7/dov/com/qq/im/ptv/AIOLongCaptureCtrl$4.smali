.class Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "AIOLongCaptureCtrl"

    const/4 v1, 0x2

    const-string v2, "start preload peak process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$4;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Lbftm;

    move-result-object v1

    invoke-interface {v1}, Lbftm;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    :try_start_0
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$4;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Lbftm;

    move-result-object v1

    invoke-interface {v1}, Lbftm;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "AIOLongCaptureCtrl"

    const/4 v2, 0x1

    const-string v3, "onShow_otherThings startService "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
