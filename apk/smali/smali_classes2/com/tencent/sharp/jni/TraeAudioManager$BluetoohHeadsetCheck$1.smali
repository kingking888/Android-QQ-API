.class public Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcgp;


# direct methods
.method public constructor <init>(Lbcgp;)V
    .locals 0

    .prologue
    .line 3952
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 3955
    .line 3956
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_3

    .line 3958
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 3965
    :goto_0
    if-eqz v4, :cond_4

    .line 3966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3967
    const-string v0, "BluetoohHeadsetCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TRAEBluetoohProxy: HEADSET Connected devs:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3969
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " _profile:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v5, v5, Lbcgp;->a:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3967
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 3971
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3973
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 3974
    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v5, v5, Lbcgp;->a:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v5, v0}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    .line 3976
    if-ne v5, v9, :cond_1

    .line 3977
    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v6, v6, Lbcgp;->a:Lbcgt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbcgt;->a(Ljava/lang/String;)V

    .line 3978
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3979
    const-string v6, "BluetoohHeadsetCheck"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3980
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ConnectionState:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3979
    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3971
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3959
    :catch_0
    move-exception v0

    .line 3960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3961
    const-string v1, "BluetoohHeadsetCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onServiceConnected.run e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v4, v3

    goto/16 :goto_0

    .line 3985
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Lbcgt;

    if-eqz v0, :cond_5

    .line 3988
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    if-eqz v0, :cond_8

    .line 3989
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->a()Ljava/lang/String;

    move-result-object v0

    .line 3992
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3993
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Lbcgt;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 4001
    :cond_5
    :goto_3
    return-void

    .line 3994
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    invoke-virtual {v0}, Lbcgp;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3995
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Lbcgt;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v10}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 3996
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 3998
    :cond_7
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->a:Lbcgt;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lbcgt;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method
