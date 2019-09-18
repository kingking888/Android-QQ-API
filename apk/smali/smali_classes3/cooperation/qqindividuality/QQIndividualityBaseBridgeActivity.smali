.class public abstract Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:Lbctt;

.field protected a:Lbdqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0xc8

    const/16 v3, 0x3e8

    .line 65
    if-nez p2, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "QQIndividuality"

    const-string v1, "handlePluginInfo null == pluginInfo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v3, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "QQIndividuality"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginInfo.mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pluginInfo.mDownloadProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbdqj;

    const-string v1, "qqindividuality_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v3, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v3, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v3, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 92
    :pswitch_5
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->b()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public abstract b()V
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 29
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    .line 30
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbdqj;

    .line 31
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    new-instance v1, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity$1;

    invoke-direct {v1, p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity$1;-><init>(Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 109
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 112
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a:Lbdqj;

    const-string v1, "qqindividuality_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 48
    const-string v1, "qqindividuality_plugin.apk"

    invoke-virtual {p0, v1, v0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "QQIndividuality"

    const/4 v1, 0x2

    const-string v2, "install plugin action error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8006A99"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
