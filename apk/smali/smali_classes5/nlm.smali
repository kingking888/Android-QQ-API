.class public Lnlm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;ZZ)I
    .locals 5

    .prologue
    const/4 v2, 0x6

    .line 21
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, p2, v0}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v1

    .line 32
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "QAVConfig_382"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFunVideoId, \u5df2\u7ecf\u6709\u9ed8\u8ba4\u914d\u7f6e, fcId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    :goto_1
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, p2, p1}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->getInstance(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/utils/BusinessCommonConfig;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    const/16 v2, 0x17e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->getConfigHandler(I)Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;

    .line 51
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->getConfigDirect()Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;->getActivityFCId()I

    move-result v0

    :goto_3
    move v1, v0

    .line 58
    goto :goto_1

    .line 48
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;I)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v1, "tencent.video.v2q.AnnimateDownloadStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "callId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    return-void
.end method
