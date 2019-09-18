.class public Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;
.super Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;
.source "SimpleOrientationSensorProvider.java"


# instance fields
.field private ANGLE_QUEUE_MAX_SIZE:I

.field private azimuthQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private geomagnetic:[F

.field private gravity:[F

.field private lastAzimuth:F

.field private lastPitch:F

.field private lastRoll:F

.field private pitchQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rollQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rotationMat:[F

.field private values:[F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .prologue
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;-><init>(Landroid/hardware/SensorManager;)V

    .line 12
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    .line 26
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->gravity:[F

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rotationMat:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->geomagnetic:[F

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->sensorList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->sensorList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public getEulerAngles([F)V
    .locals 11
    .param p1, "angles"    # [F

    .prologue
    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v9, 0x41a00000    # 20.0f

    .line 45
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rotationMat:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->gravity:[F

    iget-object v8, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->geomagnetic:[F

    invoke-static {v4, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 47
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rotationMat:[F

    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    invoke-static {v4, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 48
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 49
    .local v1, "azimuth":F
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 50
    add-float/2addr v1, v10

    .line 52
    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    cmpg-float v4, v1, v10

    if-gtz v4, :cond_1

    sub-float/2addr v1, v10

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 54
    .local v2, "pitch":F
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    const/4 v6, 0x2

    aget v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    neg-float v3, v4

    .line 55
    .local v3, "roll":F
    iget v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastAzimuth:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_2

    .line 56
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 58
    :cond_2
    iput v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastAzimuth:F

    .line 59
    iget v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastPitch:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_3

    .line 60
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 62
    :cond_3
    iput v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastPitch:F

    .line 63
    iget v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastRoll:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    .line 64
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 66
    :cond_4
    iput v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastRoll:F

    .line 67
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 68
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 69
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 70
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    iget v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    if-le v4, v6, :cond_5

    .line 71
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 92
    .end local v1    # "azimuth":F
    .end local v2    # "pitch":F
    .end local v3    # "roll":F
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 73
    .restart local v1    # "azimuth":F
    .restart local v2    # "pitch":F
    .restart local v3    # "roll":F
    :cond_5
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    iget v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    if-le v4, v6, :cond_6

    .line 74
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    iget v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    if-le v4, v6, :cond_7

    .line 77
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_7
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, p1, v7

    aput v8, p1, v6

    aput v8, p1, v4

    .line 80
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 81
    .local v0, "angle":Ljava/lang/Float;
    const/4 v6, 0x0

    aget v7, p1, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    aput v7, p1, v6

    goto :goto_3

    .line 83
    .end local v0    # "angle":Ljava/lang/Float;
    :cond_8
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 84
    .restart local v0    # "angle":Ljava/lang/Float;
    const/4 v6, 0x1

    aget v7, p1, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    aput v7, p1, v6

    goto :goto_4

    .line 86
    .end local v0    # "angle":Ljava/lang/Float;
    :cond_9
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 87
    .restart local v0    # "angle":Ljava/lang/Float;
    const/4 v6, 0x2

    aget v7, p1, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    aput v7, p1, v6

    goto :goto_5

    .line 89
    .end local v0    # "angle":Ljava/lang/Float;
    :cond_a
    const/4 v4, 0x0

    aget v6, p1, v4

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, p1, v4

    .line 90
    const/4 v4, 0x1

    aget v6, p1, v4

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, p1, v4

    .line 91
    const/4 v4, 0x2

    aget v6, p1, v4

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, p1, v4

    .line 92
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->geomagnetic:[F

    .line 39
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->gravity:[F

    .line 42
    :cond_1
    return-void
.end method
