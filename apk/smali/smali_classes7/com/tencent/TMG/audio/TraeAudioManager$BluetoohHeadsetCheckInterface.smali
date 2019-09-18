.class abstract Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BluetoohHeadsetCheckInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 4059
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract _addAction(Landroid/content/IntentFilter;)V
.end method

.method abstract _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public addAction(Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 4070
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4071
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4072
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4076
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->_addAction(Landroid/content/IntentFilter;)V

    .line 4077
    return-void
.end method

.method getBTActionStateChangedExtraString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4144
    packed-switch p1, :pswitch_data_0

    .line 4158
    const-string v0, "unknow"

    .line 4161
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4146
    :pswitch_0
    const-string v0, "STATE_OFF"

    goto :goto_0

    .line 4149
    :pswitch_1
    const-string v0, "STATE_TURNING_ON"

    goto :goto_0

    .line 4152
    :pswitch_2
    const-string v0, "STATE_ON"

    goto :goto_0

    .line 4155
    :pswitch_3
    const-string v0, "STATE_TURNING_OFF"

    goto :goto_0

    .line 4144
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getBTAdapterConnectionState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4188
    packed-switch p1, :pswitch_data_0

    .line 4202
    const-string v0, "unknow"

    .line 4205
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4190
    :pswitch_0
    const-string v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 4193
    :pswitch_1
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    .line 4196
    :pswitch_2
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    .line 4199
    :pswitch_3
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 4188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getBTHeadsetAudioState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4238
    packed-switch p1, :pswitch_data_0

    .line 4246
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4249
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4240
    :pswitch_1
    const-string v0, "STATE_AUDIO_CONNECTED"

    goto :goto_0

    .line 4243
    :pswitch_2
    const-string v0, "STATE_AUDIO_DISCONNECTED"

    goto :goto_0

    .line 4238
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getBTHeadsetConnectionState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4214
    packed-switch p1, :pswitch_data_0

    .line 4228
    const-string v0, "unknow"

    .line 4231
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4216
    :pswitch_0
    const-string v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 4219
    :pswitch_1
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    .line 4222
    :pswitch_2
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    .line 4225
    :pswitch_3
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 4214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getSCOAudioStateExtraString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4166
    packed-switch p1, :pswitch_data_0

    .line 4180
    const-string v0, "unknow"

    .line 4183
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4168
    :pswitch_0
    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    .line 4171
    :pswitch_1
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    .line 4174
    :pswitch_2
    const-string v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    .line 4177
    :pswitch_3
    const-string v0, "SCO_AUDIO_STATE_ERROR"

    goto :goto_0

    .line 4166
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract init(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Z
.end method

.method public abstract interfaceDesc()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)V
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 4091
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4093
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4095
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4098
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4099
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT ACTION_STATE_CHANGED|   EXTRA_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4103
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4104
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT ACTION_STATE_CHANGED|   EXTRA_PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4109
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 4110
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4111
    const-string v0, "TRAE"

    const-string v1, "    BT off"

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4115
    :cond_2
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4140
    :cond_3
    :goto_0
    return-void

    .line 4116
    :cond_4
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 4119
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4120
    const-string v0, "TRAE"

    const-string v1, "BT OFF-->ON,Visiable it..."

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4124
    :cond_5
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 4131
    :cond_6
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 4137
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->_onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public abstract release()V
.end method
