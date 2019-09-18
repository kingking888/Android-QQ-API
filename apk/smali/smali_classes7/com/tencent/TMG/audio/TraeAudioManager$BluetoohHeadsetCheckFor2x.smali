.class Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;
.super Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFor2x"
.end annotation


# static fields
.field public static final ACTION_BLUETOOTHHEADSET_AUDIO_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

.field public static final ACTION_BLUETOOTHHEADSET_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.STATE_CHANGED"

.field public static final AUDIO_STATE_CONNECTED:I = 0x1

.field public static final AUDIO_STATE_DISCONNECTED:I = 0x0

.field static final STATE_CONNECTED:I = 0x2

.field static final STATE_DISCONNECTED:I


# instance fields
.field BluetoothHeadsetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field BluetoothHeadsetObj:Ljava/lang/Object;

.field ListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

.field getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4627
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    .line 4636
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4637
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4638
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4639
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4641
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4642
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 4

    .prologue
    .line 4854
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4855
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->interfaceDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4856
    :cond_0
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4857
    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4858
    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, -0x2

    const/4 v6, 0x0

    .line 4863
    .line 4869
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4871
    const-string v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4873
    const-string v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4875
    const-string v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4878
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4879
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4881
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4882
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4884
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4885
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       AUDIO_STATE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4888
    :cond_2
    if-ne v2, v8, :cond_4

    .line 4891
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4935
    :cond_3
    :goto_0
    return-void

    .line 4894
    :cond_4
    if-nez v2, :cond_3

    .line 4899
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 4902
    :cond_5
    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4904
    const-string v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4906
    const-string v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4908
    const-string v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4911
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4912
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++ STATE_CHANGED|  STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4914
    :cond_6
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4915
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4917
    :cond_7
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4918
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       AUDIO_STATE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4921
    :cond_8
    if-ne v2, v8, :cond_9

    .line 4924
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 4927
    :cond_9
    if-nez v2, :cond_3

    .line 4932
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4646
    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4648
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4649
    iput-object p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    .line 4650
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_1

    .line 4767
    :cond_0
    :goto_0
    return v0

    .line 4653
    :cond_1
    :try_start_0
    const-string v2, "android.bluetooth.BluetoothHeadset"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4662
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 4677
    :try_start_1
    const-string v2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4687
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    if-nez v2, :cond_4

    .line 4694
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string v3, "getCurrentHeadset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4705
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 4710
    :try_start_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    .line 4754
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4758
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4760
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4761
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4762
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4766
    :goto_5
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4767
    goto :goto_0

    .line 4655
    :catch_0
    move-exception v2

    .line 4657
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4658
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset class not found"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4679
    :catch_1
    move-exception v2

    .line 4681
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4682
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4696
    :catch_2
    move-exception v2

    .line 4699
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4700
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 4712
    :catch_3
    move-exception v2

    .line 4715
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4716
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4718
    :catch_4
    move-exception v2

    .line 4721
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4722
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4724
    :catch_5
    move-exception v2

    .line 4727
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4728
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4730
    :catch_6
    move-exception v2

    .line 4733
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4734
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4736
    :catch_7
    move-exception v2

    .line 4739
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4740
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4764
    :cond_7
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_5
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4940
    const-string v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method

.method public isConnected()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4814
    const/4 v0, 0x0

    .line 4816
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 4848
    :goto_0
    return v0

    .line 4821
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4844
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4845
    const-string v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v1, " Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4848
    :cond_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 4822
    :catch_0
    move-exception v1

    .line 4825
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4826
    const-string v1, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4829
    :catch_1
    move-exception v1

    .line 4832
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4833
    const-string v1, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4836
    :catch_2
    move-exception v1

    .line 4839
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4840
    const-string v1, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4845
    :cond_4
    const-string v1, "N"

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4848
    goto :goto_0
.end method

.method public release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4772
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4779
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4810
    :cond_0
    :goto_0
    return-void

    .line 4782
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4790
    :goto_1
    if-eqz v0, :cond_0

    .line 4793
    :try_start_1
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4805
    :goto_2
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4806
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4807
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4808
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4809
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 4783
    :catch_0
    move-exception v0

    .line 4786
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4787
    const-string v0, "TRAE"

    const-string v2, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    invoke-static {v0, v4, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 4800
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4797
    :catch_2
    move-exception v0

    goto :goto_2

    .line 4794
    :catch_3
    move-exception v0

    goto :goto_2
.end method
