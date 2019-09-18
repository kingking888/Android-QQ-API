.class public Lbdlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:Lcooperation/buscard/BuscardPluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "BuscardPluginInstallActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallError, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2a98

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    .line 536
    iget-object v0, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0, v4}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)V

    .line 537
    iget-object v0, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 538
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 543
    iget-object v2, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v2}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ==step8: onInstallFinish, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    iget-wide v4, v4, Lcooperation/buscard/BuscardPluginInstallActivity;->a:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    const-string v2, "BuscardPluginInstallActivity"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInstallFinish, pluginId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    iget-object v2, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v2}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lbdqj;

    move-result-object v2

    const-string v3, "BuscardPlugin.apk"

    invoke-virtual {v2, v3}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v2

    .line 550
    iget-object v3, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v3}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ==step9: onInstallFinish, isPlugininstalled cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    if-eqz v2, :cond_1

    .line 552
    iget-object v0, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)V

    .line 559
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2a98

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    .line 555
    iget-object v0, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0, v8}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)V

    .line 556
    iget-object v0, p0, Lbdlt;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    goto :goto_0
.end method
