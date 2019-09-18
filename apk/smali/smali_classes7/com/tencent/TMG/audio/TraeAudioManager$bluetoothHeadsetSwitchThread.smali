.class Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;
.super Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bluetoothHeadsetSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3795
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3895
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 3898
    :goto_0
    return-void

    .line 3897
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_stopBluetoothSco()V

    goto :goto_0
.end method

.method public _run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 3803
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_3

    .line 3805
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3806
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect bluetoothHeadset: do nothing, IsMusicScene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,IsUpdateSceneFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3807
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    .line 3878
    :cond_2
    :goto_0
    return-void

    .line 3812
    :cond_3
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3829
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_startBluetoothSco()V

    move v0, v1

    .line 3832
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_running:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v6, :cond_5

    .line 3833
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3834
    const-string v3, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bluetoothHeadsetSwitchThread i:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sco:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Y"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3837
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3838
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    .line 3852
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3853
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const-string v2, "bluetoothHeadsetSwitchThread sco fail,remove btheadset"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3855
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 3858
    invoke-virtual {p0, v6}, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->processDeviceConnectRes(I)V

    .line 3859
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkAutoDeviceListUpdate()V

    goto/16 :goto_0

    .line 3834
    :cond_7
    const-string v0, "N"

    goto :goto_3

    .line 3842
    :cond_8
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 3846
    goto/16 :goto_2

    .line 3843
    :catch_0
    move-exception v0

    move v0, v2

    .line 3846
    goto/16 :goto_2

    .line 3813
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method _startBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3902
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3904
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3905
    :cond_0
    return-void
.end method

.method _stopBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3909
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3910
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3911
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3912
    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3883
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method
