.class public abstract Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;
.super Ljava/lang/Object;
.source "OrientationProvider.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected final currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field protected final currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

.field protected sensorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field protected sensorManager:Landroid/hardware/SensorManager;

.field protected final synchronizationToken:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorList:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 62
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    .line 65
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 66
    return-void
.end method


# virtual methods
.method public getEulerAngles([F)V
    .locals 4
    .param p1, "angles"    # [F

    .prologue
    .line 119
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 121
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v0

    .line 122
    const/4 v0, 0x1

    const/4 v2, 0x1

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v0

    .line 123
    const/4 v0, 0x2

    const/4 v2, 0x2

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    aput v2, p1, v0

    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQuaternion(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 2
    .param p1, "quaternion"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 110
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRotationMatrix(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V
    .locals 2
    .param p1, "matrix"    # Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    .prologue
    .line 101
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->set(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V

    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 95
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 74
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 77
    .local v0, "sensor":Landroid/hardware/Sensor;
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 80
    .end local v0    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 88
    .local v0, "sensor":Landroid/hardware/Sensor;
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 90
    .end local v0    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    return-void
.end method
