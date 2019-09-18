.class public Lalsy;
.super Laltb;
.source "ProGuard"


# instance fields
.field private a:F

.field a:Z

.field private b:F

.field private c:F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x3

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Laltb;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lalsy;->d:[F

    .line 17
    new-array v0, v1, [F

    iput-object v0, p0, Lalsy;->e:[F

    .line 18
    new-array v0, v1, [F

    iput-object v0, p0, Lalsy;->f:[F

    .line 19
    new-array v0, v1, [F

    iput-object v0, p0, Lalsy;->g:[F

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lalsy;->h:[F

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lalsy;->i:[F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalsy;->a:Z

    .line 72
    iput v2, p0, Lalsy;->a:F

    .line 73
    iput v2, p0, Lalsy;->b:F

    .line 74
    iput v2, p0, Lalsy;->c:F

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 29
    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 30
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lalsy;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lalsy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;

    const-string v1, "1,2"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(FFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    iget-object v0, p0, Lalsy;->a:Lalst;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lalsy;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 81
    iput p1, p0, Lalsy;->a:F

    .line 82
    iget-object v0, p0, Lalsy;->a:Lalst;

    invoke-interface {v0, p1}, Lalst;->updateAzimuth(F)V

    .line 84
    :cond_1
    iget v0, p0, Lalsy;->b:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 85
    iput p2, p0, Lalsy;->b:F

    .line 86
    iget-object v0, p0, Lalsy;->a:Lalst;

    invoke-interface {v0, p2}, Lalst;->updatePitch(F)V

    .line 88
    :cond_2
    iget v0, p0, Lalsy;->c:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 89
    iput p3, p0, Lalsy;->c:F

    .line 90
    iget-object v0, p0, Lalsy;->a:Lalst;

    invoke-interface {v0, p3}, Lalst;->updateRoll(F)V

    .line 93
    :cond_3
    iget-object v0, p0, Lalsy;->a:Lalst;

    invoke-interface {v0, p1, p2, p3}, Lalst;->updateSensor(FFF)V

    goto :goto_0
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/high16 v8, 0x43340000    # 180.0f

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lalsy;->d:[F

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lalsy;->d:[F

    iget-object v1, p0, Lalsy;->g:[F

    invoke-static {v0, v1}, Lalsu;->a([F[F)[F

    .line 44
    iget-object v0, p0, Lalsy;->d:[F

    iget-object v1, p0, Lalsy;->g:[F

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-boolean v5, p0, Lalsy;->a:Z

    .line 51
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lalsy;->a:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lalsy;->h:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lalsy;->e:[F

    iget-object v3, p0, Lalsy;->d:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lalsy;->h:[F

    iget-object v1, p0, Lalsy;->i:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 55
    iget v0, p0, Lalsy;->a:I

    if-eq v0, v5, :cond_3

    .line 56
    iget-object v0, p0, Lalsy;->h:[F

    invoke-super {p0, v0}, Laltb;->a([F)V

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 47
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lalsy;->e:[F

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v0, p0, Lalsy;->e:[F

    iget-object v1, p0, Lalsy;->f:[F

    invoke-static {v0, v1}, Lalsu;->a([F[F)[F

    .line 49
    iget-object v0, p0, Lalsy;->e:[F

    iget-object v1, p0, Lalsy;->f:[F

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lalsy;->i:[F

    aget v0, v0, v4

    .line 59
    invoke-virtual {p0}, Lalsy;->a()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Lalsy;->i:[F

    aget v1, v1, v5

    mul-float/2addr v1, v8

    float-to-double v2, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    iget-object v2, p0, Lalsy;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v8

    float-to-double v2, v2

    div-double/2addr v2, v6

    double-to-float v2, v2

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lalsy;->a(FFF)V

    goto :goto_1
.end method
