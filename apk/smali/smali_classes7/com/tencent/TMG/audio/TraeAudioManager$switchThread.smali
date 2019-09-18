.class abstract Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "switchThread"
.end annotation


# instance fields
.field _exited:[Z

.field _params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field _running:Z

.field _usingtime:J

.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3491
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3480
    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_running:Z

    .line 3481
    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_exited:[Z

    .line 3482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    .line 3483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_usingtime:J

    .line 3492
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ++switchThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3494
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract _quit()V
.end method

.method public abstract _run()V
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method processDeviceConnectRes(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3512
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3514
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3515
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3537
    :cond_0
    :goto_0
    return-void

    .line 3518
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 3519
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    const-string v1, "PARAM_SESSIONID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3520
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3521
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sessonID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3522
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 3523
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3524
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3525
    const-string v0, "TRAE"

    const-string v1, "processDeviceConnectRes sid null,don\'t send res"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3530
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3531
    const-string v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    const-string v3, "PARAM_DEVICE"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3533
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 3534
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3536
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method public quit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3557
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3558
    iput-boolean v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_running:Z

    .line 3559
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3560
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " quit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3562
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->interrupt()V

    .line 3563
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_quit()V

    .line 3564
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_exited:[Z

    monitor-enter v1

    .line 3565
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_exited:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3567
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_exited:[Z

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3571
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3572
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 3573
    return-void

    .line 3571
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3568
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 3540
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3542
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setConnecting(Ljava/lang/String;)Z

    .line 3543
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3545
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_run()V

    .line 3548
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_exited:[Z

    monitor-enter v1

    .line 3549
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_exited:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 3550
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_exited:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3551
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3553
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 3554
    return-void

    .line 3551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setDeviceConnectParam(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3497
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    .line 3498
    return-void
.end method

.method updateStatus()V
    .locals 2

    .prologue
    .line 3501
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setConnected(Ljava/lang/String;)Z

    .line 3507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->processDeviceConnectRes(I)V

    .line 3509
    return-void
.end method
