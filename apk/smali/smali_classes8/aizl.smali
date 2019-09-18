.class public Laizl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/hardware/SensorManager;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Laizl;->a:Z

    .line 24
    iput p4, p0, Laizl;->a:I

    .line 25
    iput-wide p2, p0, Laizl;->a:J

    .line 26
    const-string v0, "sensor"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Laizl;->a:Landroid/hardware/SensorManager;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 53
    iget-boolean v0, p0, Laizl;->a:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Laizl;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 56
    const-string v0, "ApolloRender"

    const-string v1, "SensorManager is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Laizl;->a:J

    const-string v5, "cs.xy_device_gyro_sensor_start.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Laizl;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    const-string v0, "ApolloRender"

    const-string v1, "Sensor gyro is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Laizl;->a:J

    const/4 v4, 0x2

    const-string v5, "cs.xy_device_gyro_sensor_start.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Laizl;->a:Landroid/hardware/SensorManager;

    iget v2, p0, Laizl;->a:I

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 67
    iput-boolean v4, p0, Laizl;->a:Z

    .line 68
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Laizl;->a:J

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    const-string v5, "cs.xy_device_gyro_sensor_start.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Laizl;->a:J

    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-boolean v0, p0, Laizl;->a:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Laizl;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 74
    const-string v0, "ApolloRender"

    const-string v1, "SensorManager is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Laizl;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Laizl;->a:Z

    .line 79
    const-string v0, "ApolloRender"

    const-string v1, "Sensor unRegister"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 36
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v1, "gyroX"

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-double v2, v2

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v1, "gyroY"

    const/4 v2, 0x1

    aget v2, v0, v2

    float-to-double v2, v2

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    const-string v1, "gyroZ"

    const/4 v2, 0x2

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Laizl;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.xy_device_gyro_sensor_scope_update.local"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "ApolloRender"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
