.class Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;
.super Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheck"
.end annotation


# instance fields
.field _adapter:Landroid/bluetooth/BluetoothAdapter;

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

.field _profile:Landroid/bluetooth/BluetoothProfile;

.field private final _profileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4319
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    .line 4321
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    .line 4322
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    .line 4323
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4324
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4325
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 4

    .prologue
    .line 4519
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4520
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->interfaceDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4521
    :cond_0
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4522
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4523
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4524
    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 4529
    .line 4535
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4537
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4539
    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4541
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4543
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4544
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BT ACTION_CONNECTION_STATE_CHANGED|   EXTRA_CONNECTION_STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->getBTAdapterConnectionState(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4547
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4548
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    EXTRA_PREVIOUS_CONNECTION_STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->getBTAdapterConnectionState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4552
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4553
    const-string v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    EXTRA_DEVICE "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4556
    :cond_2
    if-ne v2, v7, :cond_7

    .line 4557
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4558
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   dev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connected,start sco..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4562
    :cond_3
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4563
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setBluetoothName(Ljava/lang/String;)V

    .line 4617
    :cond_4
    :goto_2
    return-void

    .line 4553
    :cond_5
    const-string v1, " "

    goto :goto_0

    .line 4563
    :cond_6
    const-string v0, "unkown"

    goto :goto_1

    .line 4565
    :cond_7
    if-nez v2, :cond_4

    .line 4570
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_2

    .line 4573
    :cond_8
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4575
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4577
    const-string v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4579
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4580
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4581
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BT ACTION_SCO_AUDIO_STATE_UPDATED|   EXTRA_CONNECTION_STATE  dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4584
    :cond_9
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4585
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   EXTRA_SCO_AUDIO_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->getSCOAudioStateExtraString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4587
    :cond_a
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4588
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   EXTRA_SCO_AUDIO_PREVIOUS_STATE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->getSCOAudioStateExtraString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4593
    :cond_b
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4594
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 4595
    invoke-virtual {v0, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4610
    :pswitch_0
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothA2dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4598
    :pswitch_1
    const-string v0, "TRAE"

    const-string v1, "BluetoothA2dp STATE_CONNECTED"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4601
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput-boolean v8, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    goto/16 :goto_2

    .line 4604
    :pswitch_2
    const-string v0, "TRAE"

    const-string v1, "BluetoothA2dp STATE_DISCONNECTED"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4607
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput-boolean v6, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    goto/16 :goto_2

    .line 4595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public init(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4331
    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4333
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 4334
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4335
    const-string v1, "TRAE"

    const-string v2, " err ctx==null||_devCfg==null"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4363
    :cond_1
    :goto_0
    return v0

    .line 4339
    :cond_2
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    .line 4340
    iput-object p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    .line 4341
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4342
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_3

    .line 4343
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4344
    const-string v1, "TRAE"

    const-string v2, " err getDefaultAdapter fail!"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4347
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4349
    :try_start_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-nez v2, :cond_5

    .line 4350
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4352
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4353
    const-string v1, "TRAE"

    const/4 v2, 0x0

    const-string v3, "BluetoohHeadsetCheck: getProfileProxy HEADSET fail!"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4360
    :cond_4
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4362
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4363
    goto :goto_0

    .line 4360
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4622
    const-string v0, "BluetoohHeadsetCheck"

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4392
    .line 4393
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4395
    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_1

    .line 4396
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4397
    if-nez v1, :cond_0

    .line 4402
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4405
    :goto_0
    return v0

    .line 4399
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 4402
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 4412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4414
    if-ne p1, v10, :cond_6

    .line 4416
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4418
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eq v0, p2, :cond_1

    .line 4419
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4420
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BluetoohHeadsetCheck: HEADSET Connected proxy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " _profile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4423
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v4}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4428
    :cond_1
    iput-object p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4430
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_b

    .line 4431
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 4433
    :goto_0
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_5

    .line 4436
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4437
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TRAEBluetoohProxy: HEADSET Connected devs:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " _profile:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v4, v2

    .line 4441
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 4443
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4446
    :try_start_1
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_a

    .line 4447
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v1, v0}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 4452
    :goto_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 4453
    :try_start_2
    iget-object v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setBluetoothName(Ljava/lang/String;)V

    .line 4454
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4455
    const-string v6, "TRAE"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ConnectionState:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4441
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 4448
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    .line 4462
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4464
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_6

    .line 4467
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_9

    .line 4468
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    .line 4471
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4472
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4482
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 4483
    return-void

    .line 4462
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 4473
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4474
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4475
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_4

    .line 4477
    :cond_8
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_2

    :cond_b
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4492
    if-ne p1, v3, :cond_3

    .line 4493
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4494
    const-string v0, "TRAE"

    const-string v1, "TRAEBluetoohProxy: HEADSET Disconnected"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4496
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4497
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4500
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_2

    .line 4503
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4510
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4513
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 4514
    return-void

    .line 4510
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public release()V
    .locals 5

    .prologue
    .line 4368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4370
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 4373
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 4374
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4376
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4384
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4386
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 4387
    return-void

    .line 4379
    :catch_0
    move-exception v0

    .line 4380
    :try_start_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4381
    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " closeProfileProxy:e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4384
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
