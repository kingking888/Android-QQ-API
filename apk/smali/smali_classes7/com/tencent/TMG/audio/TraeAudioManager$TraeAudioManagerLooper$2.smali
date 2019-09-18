.class Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;
.super Landroid/os/Handler;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1681
    .line 1690
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1694
    const-string v3, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeAudioManagerLooper msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " _enabled:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-boolean v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v2, :cond_2

    const-string v2, "Y"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const v3, 0x8004

    if-ne v2, v3, :cond_3

    .line 1702
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->startService(Ljava/util/HashMap;)V

    .line 1900
    :cond_1
    :goto_2
    return-void

    .line 1691
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1694
    :cond_2
    const-string v2, "N"

    goto :goto_1

    .line 1705
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-boolean v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-nez v2, :cond_5

    .line 1706
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1707
    const-string v1, "TRAE"

    const-string v2, "******* disabled ,skip msg******"

    invoke-static {v1, v6, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1709
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1710
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v2, v1, v0, v7}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto :goto_2

    .line 1714
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 1716
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    goto :goto_2

    .line 1719
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalSessionGetDeviceList(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1732
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1737
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1742
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1747
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalVoicecallPreprocess(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1751
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalVoicecallPostprocess(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1756
    :pswitch_7
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1758
    if-nez v0, :cond_6

    .line 1759
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1760
    const-string v0, "TRAE"

    const-string v1, " MESSAGE_VOICECALL_AUIDOPARAM_CHANGED params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1764
    :cond_6
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    .line 1765
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I

    goto/16 :goto_2

    .line 1769
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalStartRing(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1773
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalStopRing(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1777
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    goto/16 :goto_2

    .line 1781
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    goto/16 :goto_2

    .line 1785
    :pswitch_c
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalGetStreamType(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1805
    :pswitch_d
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSessionConnectDevice(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1809
    :pswitch_e
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSessionEarAction(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1816
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v0

    .line 1818
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    .line 1821
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1822
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MESSAGE_AUTO_DEVICELIST_UPDATE  connectedDev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " highestDev"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_7
    sget-boolean v3, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v3, :cond_9

    .line 1831
    sget-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-boolean v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    if-nez v2, :cond_8

    .line 1832
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v7}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1834
    :cond_8
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v2, v0, v1, v7}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1838
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1839
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v2, v0, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1841
    :cond_a
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    goto/16 :goto_2

    .line 1848
    :pswitch_10
    const-string v2, "PARAM_DEVICE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1851
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v2, v0, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1852
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1853
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " plugin dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sessionConnectedDev:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connected fail,auto switch!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    :cond_b
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1873
    :pswitch_11
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1875
    const-string v2, "PARAM_DEVICE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1876
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1877
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " plugout dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sessionConnectedDev:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connected fail,auto switch!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    :cond_c
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1714
    :pswitch_data_0
    .packed-switch 0x8005
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_f
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
