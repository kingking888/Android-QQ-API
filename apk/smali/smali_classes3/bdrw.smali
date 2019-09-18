.class public Lbdrw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdrv;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lbdrw;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "BridgeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    const-string v1, "bridge.plugin.onresume.broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bridge.onresume.broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    :cond_1
    :try_start_0
    invoke-static {}, Lcooperation/pluginbridge/BridgeHelper;->a()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    invoke-static {v5}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 185
    invoke-static {}, Lcooperation/pluginbridge/BridgeHelper;->a()Lbdrx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lcooperation/pluginbridge/BridgeHelper;->a()Lbdrx;

    move-result-object v0

    invoke-virtual {v0}, Lbdrx;->dismiss()V

    .line 187
    invoke-static {v5}, Lcooperation/pluginbridge/BridgeHelper;->a(Lbdrx;)Lbdrx;

    .line 189
    :cond_2
    instance-of v0, p1, Lcooperation/pluginbridge/BridgePluginInstallActivity;

    if-eqz v0, :cond_4

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "BridgeHelper"

    const-string v1, "Activity finish!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_3
    check-cast p1, Lcooperation/pluginbridge/BridgePluginInstallActivity;

    .line 194
    invoke-virtual {p1}, Lcooperation/pluginbridge/BridgePluginInstallActivity;->finish()V

    .line 197
    :cond_4
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
