.class Lazin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lazim;


# direct methods
.method constructor <init>(Lazim;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lazin;->a:Lazim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "QQLSSensor"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQLSSensor onSensorChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Lazip;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ladep;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lazin;->a:Lazim;

    iput-boolean v5, v0, Lazim;->a:Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    iget-object v1, p0, Lazin;->a:Lazim;

    invoke-static {v1}, Lazim;->a(Lazim;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 49
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0, v4}, Lazim;->a(Lazim;Z)Z

    .line 54
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    invoke-static {}, Ladep;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    :cond_3
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lazin;->a:Lazim;

    invoke-static {v1}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0, v5}, Lazim;->a(Lazim;Z)Z

    goto :goto_1

    .line 60
    :cond_5
    const-string v1, "mi 3c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "K-Touch W619"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "mi 3w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    :cond_6
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    :cond_7
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lazin;->a:Lazim;

    invoke-static {v1}, Lazim;->a(Lazim;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object v1, p0, Lazin;->a:Lazim;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Lazip;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lazin;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Lazip;

    move-result-object v0

    iget-object v2, p0, Lazin;->a:Lazim;

    invoke-static {v2}, Lazim;->a(Lazim;)Z

    move-result v2

    invoke-interface {v0, v2}, Lazip;->a(Z)V

    .line 71
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
