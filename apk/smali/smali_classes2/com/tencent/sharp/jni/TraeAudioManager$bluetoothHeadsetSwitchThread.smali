.class Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;
.super Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V
    .locals 0

    .prologue
    .line 3407
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3522
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x4

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    .line 3411
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3412
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bluetoothHeadsetSwitchThread start connect 1000.,sBluetoothDelayTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3413
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3412
    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3415
    :cond_0
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3420
    :goto_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 3421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3422
    const-string v0, "TRAE"

    const-string v2, "bluetoothHeadsetSwitchThread, WIREDHEADSET plugout, bluetoothState == Bluetooth_State.SCO_CONNECTED force to HEADSET_AVAILABLE, reconnect"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3423
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v0, v8}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;I)I

    :cond_2
    move v0, v1

    .line 3427
    :goto_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)I

    move-result v2

    if-eq v2, v8, :cond_4

    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0xa

    if-ge v0, v4, :cond_4

    .line 3428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3429
    const-string v0, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bluetoothHeadsetSwitchThread waiting Bluetooth_State HEADSET_AVAILABLE, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3432
    :cond_3
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 3435
    goto :goto_1

    .line 3433
    :catch_0
    move-exception v0

    move v0, v2

    .line 3435
    goto :goto_1

    .line 3442
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)I

    move-result v0

    if-eq v0, v8, :cond_e

    move v6, v3

    .line 3446
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a:Z

    if-ne v0, v3, :cond_d

    .line 3447
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;I)I

    .line 3448
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->c()V

    .line 3450
    const-string v0, "TRAE"

    const-string v2, "bluetoothHeadsetSwitchThread _startBluetoothSco"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    :goto_3
    move v2, v1

    move v4, v1

    .line 3455
    :goto_4
    iget-boolean v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a:Z

    if-ne v5, v3, :cond_6

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x5

    if-ge v4, v7, :cond_6

    if-nez v6, :cond_6

    .line 3456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3457
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3458
    const-string v4, "bluetoothHeadsetSwitchThread "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3459
    const-string v4, "i:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3460
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3461
    const-string v4, " sco:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3462
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Y"

    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3463
    const-string v4, " :"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3464
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v4}, Lbcgt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3465
    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3466
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3469
    :cond_5
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)I

    move-result v4

    if-ne v4, v11, :cond_a

    .line 3470
    const-string v0, "TRAE"

    const-string v2, "bluetoothHeadsetSwitchThread bluetoothState ==  Bluetooth_State.SCO_CONNECTED 1"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3471
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->e()V

    .line 3510
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)I

    move-result v0

    if-eq v0, v11, :cond_8

    .line 3511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a:Ljava/lang/String;

    const-string v2, "bluetoothHeadsetSwitchThread sco fail,remove btheadset"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3513
    :cond_7
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 3514
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a(I)V

    .line 3515
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(J)V

    .line 3518
    :cond_8
    return-void

    .line 3462
    :cond_9
    const-string v4, "N"

    goto :goto_5

    .line 3476
    :cond_a
    const-wide/16 v8, 0xbb8

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3482
    :goto_7
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)I

    move-result v4

    if-ne v4, v11, :cond_b

    .line 3483
    const-string v0, "TRAE"

    const-string v2, "bluetoothHeadsetSwitchThread bluetoothState ==  Bluetooth_State.SCO_CONNECTED 2"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3484
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->e()V

    goto :goto_6

    .line 3477
    :catch_1
    move-exception v2

    .line 3478
    const-string v2, "TRAE"

    const-string v4, "bluetoothHeadsetSwitchThread InterruptedException 1"

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    .line 3479
    goto :goto_7

    .line 3488
    :cond_b
    if-nez v2, :cond_6

    .line 3492
    if-ne v0, v3, :cond_c

    .line 3493
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->d()V

    .line 3495
    const-wide/16 v8, 0x3e8

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3501
    :goto_8
    if-nez v2, :cond_6

    .line 3504
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->c()V

    .line 3505
    const-string v4, "TRAE"

    const-string v7, "bluetoothHeadsetSwitchThread retry start sco"

    invoke-static {v4, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v5

    goto/16 :goto_4

    .line 3496
    :catch_2
    move-exception v2

    .line 3498
    const-string v2, "TRAE"

    const-string v4, "bluetoothHeadsetSwitchThread InterruptedException 2"

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    .line 3499
    goto :goto_8

    .line 3417
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v6, v1

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3527
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 3530
    :goto_0
    return-void

    .line 3529
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->d()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 3535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3537
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3543
    :cond_0
    :goto_0
    return-void

    .line 3539
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 3546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3547
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3548
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3549
    return-void
.end method
