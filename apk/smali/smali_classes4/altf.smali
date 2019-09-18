.class public Laltf;
.super Laltb;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field d:[F

.field private e:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Laltb;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V

    .line 26
    new-array v0, v1, [F

    iput-object v0, p0, Laltf;->d:[F

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Laltf;->e:[F

    .line 52
    iput v2, p0, Laltf;->a:F

    .line 53
    iput v2, p0, Laltf;->b:F

    .line 54
    iput v2, p0, Laltf;->c:F

    .line 18
    invoke-virtual {p3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laltf;->a:Ljava/util/List;

    invoke-virtual {p3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(FFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iget-object v0, p0, Laltf;->a:Lalst;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p0, Laltf;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 61
    iput p1, p0, Laltf;->a:F

    .line 62
    iget-object v0, p0, Laltf;->a:Lalst;

    invoke-interface {v0, p1}, Lalst;->updateAzimuth(F)V

    .line 64
    :cond_1
    iget v0, p0, Laltf;->b:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 65
    iput p2, p0, Laltf;->b:F

    .line 66
    iget-object v0, p0, Laltf;->a:Lalst;

    invoke-interface {v0, p2}, Lalst;->updatePitch(F)V

    .line 68
    :cond_2
    iget v0, p0, Laltf;->c:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 69
    iput p3, p0, Laltf;->c:F

    .line 70
    iget-object v0, p0, Laltf;->a:Lalst;

    invoke-interface {v0, p3}, Lalst;->updateRoll(F)V

    .line 73
    :cond_3
    iget-object v0, p0, Laltf;->a:Lalst;

    invoke-interface {v0, p1, p2, p3}, Lalst;->updateSensor(FFF)V

    goto :goto_0
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 31
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Laltf;->a:[F

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v0, p0, Laltf;->a:I

    if-eq v0, v5, :cond_1

    .line 34
    iget-object v0, p0, Laltf;->d:[F

    iget-object v1, p0, Laltf;->a:[F

    aget v1, v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v4

    .line 35
    iget-object v0, p0, Laltf;->d:[F

    iget-object v1, p0, Laltf;->a:[F

    aget v1, v1, v5

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v5

    .line 36
    iget-object v0, p0, Laltf;->d:[F

    iget-object v1, p0, Laltf;->a:[F

    aget v1, v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v6

    .line 37
    iget-object v0, p0, Laltf;->d:[F

    invoke-static {v0}, Lalsv;->a([F)[F

    move-result-object v0

    .line 38
    iget-object v1, p0, Laltf;->e:[F

    invoke-static {v0, v1}, Lalsv;->a([F[F)V

    .line 39
    iget-object v0, p0, Laltf;->e:[F

    invoke-super {p0, v0}, Laltb;->a([F)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Laltf;->a:[F

    aget v0, v0, v4

    iget-object v1, p0, Laltf;->a:[F

    aget v1, v1, v5

    iget-object v2, p0, Laltf;->a:[F

    aget v2, v2, v6

    invoke-direct {p0, v0, v1, v2}, Laltf;->a(FFF)V

    goto :goto_0
.end method
