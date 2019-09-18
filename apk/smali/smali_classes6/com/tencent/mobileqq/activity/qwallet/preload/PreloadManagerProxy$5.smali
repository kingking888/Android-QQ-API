.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$5;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahae;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 328
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 329
    const-string v0, "result_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 330
    const-string v0, "path_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    .line 331
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$5;->a:Lahae;

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$5;->a:Lahae;

    invoke-interface {v2, v1, v0}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    const-string v1, "PreloadManagerProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadUrls"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    const-string v0, "PreloadManagerProxy"

    const-string v1, "downloadUrls IPC wrong"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$5;->a:Lahae;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$5;->a:Lahae;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->getFailRes(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    goto :goto_0
.end method
