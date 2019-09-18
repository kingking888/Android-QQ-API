.class public Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbftt;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 485
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$5;->this$0:Lbftt;

    invoke-static {v0}, Lbftt;->a(Lbftt;)Latsr;

    move-result-object v0

    const/16 v1, 0xfa

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Latsr;->a(IILandroid/os/Bundle;)Z

    move-result v0

    .line 486
    const-string v1, "LightWeightCameraCaptureUnit"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(NEW)LaunchActivity to mClient.sendToService success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    if-nez v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mClient.sendToService false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    return-void
.end method
