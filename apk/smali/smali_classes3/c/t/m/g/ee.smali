.class public final Lc/t/m/g/ee;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile h:Lc/t/m/g/ee;


# instance fields
.field public volatile a:Z

.field private b:Landroid/hardware/SensorManager;

.field private final c:Z

.field private d:Z

.field private e:D

.field private f:I

.field private g:Lcom/tencent/map/geolocation/TencentDirectionListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lc/t/m/g/ee;->a:Z

    .line 35
    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/t/m/g/ee;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    iget-object v0, p0, Lc/t/m/g/ee;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lc/t/m/g/ee;->c:Z

    .line 38
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/ee;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lc/t/m/g/ee;->h:Lc/t/m/g/ee;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lc/t/m/g/ee;

    invoke-direct {v0, p0}, Lc/t/m/g/ee;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/ee;->h:Lc/t/m/g/ee;

    .line 28
    :cond_0
    sget-object v0, Lc/t/m/g/ee;->h:Lc/t/m/g/ee;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/tencent/map/geolocation/TencentDirectionListener;)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 41
    iget-boolean v1, p0, Lc/t/m/g/ee;->c:Z

    if-nez v1, :cond_1

    .line 42
    const/4 v0, 0x2

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-boolean v1, p0, Lc/t/m/g/ee;->d:Z

    if-nez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/ee;->b:Landroid/hardware/SensorManager;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 54
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/ee;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 56
    :cond_2
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lc/t/m/g/ee;->b:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v1, v3, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 59
    iput-object p2, p0, Lc/t/m/g/ee;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/ee;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/ee;->c:Z

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-boolean v0, p0, Lc/t/m/g/ee;->d:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ee;->d:Z

    .line 86
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lc/t/m/g/ee;->e:D

    .line 87
    iget-object v0, p0, Lc/t/m/g/ee;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lc/t/m/g/ee;->d:Z

    if-eqz v0, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lc/t/m/g/ee;->e:D

    monitor-exit p0

    .line 104
    :goto_0
    return-wide v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 144
    :cond_0
    iput p2, p0, Lc/t/m/g/ee;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/high16 v2, 0x43b40000    # 360.0f

    .line 110
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 111
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 112
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 113
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 114
    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    .line 115
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    div-double/2addr v0, v2

    :try_start_1
    iput-wide v0, p0, Lc/t/m/g/ee;->e:D

    .line 117
    iget-object v0, p0, Lc/t/m/g/ee;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lc/t/m/g/ee;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    iget-wide v2, p0, Lc/t/m/g/ee;->e:D

    iget v1, p0, Lc/t/m/g/ee;->f:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/map/geolocation/TencentDirectionListener;->onDirectionChanged(DI)V

    .line 120
    :cond_0
    monitor-exit p0

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 124
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-float/2addr v0, v2

    .line 125
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 126
    add-float/2addr v0, v2

    .line 128
    :cond_3
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    float-to-double v0, v0

    :try_start_3
    iput-wide v0, p0, Lc/t/m/g/ee;->e:D

    .line 130
    iget-object v0, p0, Lc/t/m/g/ee;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lc/t/m/g/ee;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    iget-wide v2, p0, Lc/t/m/g/ee;->e:D

    iget v1, p0, Lc/t/m/g/ee;->f:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/map/geolocation/TencentDirectionListener;->onDirectionChanged(DI)V

    .line 133
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method
