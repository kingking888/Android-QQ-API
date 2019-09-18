.class public final Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 246
    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "MultiAIOStarter"

    const/4 v2, 0x2

    const-string v3, "viratorExecute Vibrator exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
