.class public Lcooperation/pluginbridge/BridgePluginInstallActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Landroid/os/Handler;

.field private a:Lbdqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 40
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "BridgePluginInstallActivity"

    const/4 v2, 0x2

    const-string v3, "doOnCreate."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Lbdqj;

    .line 66
    const v0, 0x7f0300b9

    invoke-virtual {p0, v0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->setContentView(I)V

    .line 67
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/content/Intent;

    const-string v2, "distPluginName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->setContentBackgroundResource(I)V

    .line 70
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    return v6

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Lbdqj;

    const-string v1, "BridgePlugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "BridgePluginInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bridge plugin installed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_1
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/content/Intent;

    const-string v1, "distParamsString"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/content/Intent;

    const-string v1, "distPluginId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/content/Intent;

    const-string v1, "distPluginName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    :try_start_0
    iget-object v1, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/content/Intent;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/pluginbridge/BridgeHelper;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "BridgePluginInstallActivity"

    const-string v2, "launchBridgePlugin fail."

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Lbdqj;

    const-string v1, "BridgePlugin.apk"

    invoke-virtual {v0, v1, p0}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->finish()V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2a98

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    .line 124
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "BridgePlatform"

    const-string v3, ""

    const-string v4, "start_bridge_plugin"

    const-string v5, "BridgePlugin.apk"

    const/4 v7, -0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->finish()V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "BridgePluginInstallActivity"

    const/4 v1, 0x2

    const-string v2, "onInstallBegin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "BridgePluginInstallActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallDownloadProgress.offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "BridgePluginInstallActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallError.pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "BridgePluginInstallActivity"

    const-string v1, "onInstallFinish."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 180
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1

    .line 183
    iget-object v1, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Lbdqj;

    const-string v2, "BridgePlugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    iget-object v2, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Lbdqj;

    invoke-virtual {v2}, Lbdqj;->isReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    const-string v0, "BridgePluginInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_2
    if-nez v1, :cond_5

    .line 197
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Lbdqj;

    invoke-virtual {v0}, Lbdqj;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    const-string v0, "BridgePluginInstallActivity"

    const-string v1, "fail to load plugin."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    :cond_4
    :goto_2
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, Lcooperation/pluginbridge/BridgePluginInstallActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
