.class public Lcom/tencent/qq/effect/sensor/GravitySensor;
.super Ljava/lang/Object;
.source "GravitySensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GravitySensor"


# instance fields
.field mGravity:[F

.field private mGravitySensorListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsInitial:Z

.field private mIsPause:Z

.field private mIsReset:Z

.field mPreGravity:[F

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravity:[F

    .line 19
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mPreGravity:[F

    .line 22
    iput-boolean v1, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsInitial:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsPause:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsReset:Z

    .line 29
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private calibrateSensorData(Landroid/hardware/SensorEvent;)[F
    .locals 6
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x411ccccd    # 9.8f

    .line 106
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravity:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 107
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravity:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 108
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravity:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 109
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravity:[F

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/qq/effect/sensor/GravitySensor;->resume()V

    .line 45
    const-class v1, Lcom/tencent/qq/effect/sensor/GravitySensor;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravitySensorListenerList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 114
    const-string v0, "GravitySensor"

    const-string v1, "clear but mSensorManager is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 121
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsInitial:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravitySensorListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsInitial:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravitySensorListenerList:Ljava/util/ArrayList;

    .line 38
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 39
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensor:Landroid/hardware/Sensor;

    .line 40
    iget-object v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    return-void
.end method

.method public isInit()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsInitial:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 103
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    .line 79
    iget-boolean v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsPause:Z

    if-eqz v5, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v8

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v2, v5

    .line 84
    .local v2, "x":F
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v7

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v3, v5

    .line 85
    .local v3, "y":F
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v9

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v5

    .line 86
    .local v4, "z":F
    iget-object v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mPreGravity:[F

    aget v5, v5, v8

    cmpl-float v5, v5, v2

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mPreGravity:[F

    aget v5, v5, v7

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mPreGravity:[F

    aget v5, v5, v9

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_0

    .line 89
    :cond_2
    iget-object v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mPreGravity:[F

    aput v2, v5, v8

    .line 90
    iget-object v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mPreGravity:[F

    aput v3, v5, v7

    .line 91
    iget-object v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mPreGravity:[F

    aput v4, v5, v9

    .line 92
    iget-object v5, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravitySensorListenerList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 93
    .local v1, "listenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;

    .line 94
    .local v0, "listener":Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;
    if-eqz v0, :cond_3

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/sensor/GravitySensor;->calibrateSensorData(Landroid/hardware/SensorEvent;)[F

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsReset:Z

    invoke-interface {v0, v6, v7}, Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;->updateGravityData([FZ)V

    goto :goto_1

    .line 98
    .end local v0    # "listener":Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;
    .end local v1    # "listenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;>;"
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsReset:Z

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsPause:Z

    .line 67
    return-void
.end method

.method public removeListener(Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/qq/effect/sensor/GravitySensor;->resume()V

    .line 52
    const-class v2, Lcom/tencent/qq/effect/sensor/GravitySensor;

    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravitySensorListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 54
    .local v0, "listenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mGravitySensorListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v2

    .line 60
    .end local v0    # "listenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;>;"
    :goto_0
    return-void

    .line 59
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsPause:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/effect/sensor/GravitySensor;->mIsReset:Z

    .line 75
    return-void
.end method
