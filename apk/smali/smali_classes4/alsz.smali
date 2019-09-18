.class public Lalsz;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Laltb;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V

    .line 17
    new-array v0, v3, [F

    iput-object v0, p0, Lalsz;->d:[F

    .line 18
    new-array v0, v3, [F

    iput-object v0, p0, Lalsz;->e:[F

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lalsz;->f:[F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalsz;->a:Z

    .line 71
    iput v1, p0, Lalsz;->a:F

    .line 72
    iput v1, p0, Lalsz;->b:F

    .line 73
    iput v1, p0, Lalsz;->c:F

    .line 26
    invoke-virtual {p3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lalsz;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(FFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    iget-object v0, p0, Lalsz;->a:Lalst;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lalsz;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 80
    iput p1, p0, Lalsz;->a:F

    .line 81
    iget-object v0, p0, Lalsz;->a:Lalst;

    invoke-interface {v0, p1}, Lalst;->updateAzimuth(F)V

    .line 83
    :cond_1
    iget v0, p0, Lalsz;->b:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 84
    iput p2, p0, Lalsz;->b:F

    .line 85
    iget-object v0, p0, Lalsz;->a:Lalst;

    invoke-interface {v0, p2}, Lalst;->updatePitch(F)V

    .line 87
    :cond_2
    iget v0, p0, Lalsz;->c:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 88
    iput p3, p0, Lalsz;->c:F

    .line 89
    iget-object v0, p0, Lalsz;->a:Lalst;

    invoke-interface {v0, p3}, Lalst;->updateRoll(F)V

    .line 92
    :cond_3
    iget-object v0, p0, Lalsz;->a:Lalst;

    invoke-interface {v0, p1, p2, p3}, Lalst;->updateSensor(FFF)V

    goto :goto_0
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const/high16 v11, 0x43340000    # 180.0f

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 37
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lalsz;->a:[F

    const/4 v2, 0x3

    invoke-static {v0, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v0, p0, Lalsz;->a:[F

    aget v0, v0, v9

    .line 41
    iget-object v1, p0, Lalsz;->a:[F

    aget v1, v1, v8

    .line 42
    iget-object v2, p0, Lalsz;->a:[F

    aget v2, v2, v10

    .line 44
    iget-object v3, p0, Lalsz;->d:[F

    float-to-double v4, v1

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v4, v4

    aput v4, v3, v8

    .line 45
    iget-object v3, p0, Lalsz;->d:[F

    neg-float v0, v0

    float-to-double v4, v0

    mul-float v0, v1, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v3, v10

    .line 47
    iget-boolean v0, p0, Lalsz;->a:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lalsz;->d:[F

    iget-object v1, p0, Lalsz;->e:[F

    invoke-static {v0, v1}, Lalsu;->a([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lalsz;->d:[F

    .line 50
    :cond_0
    iget-object v0, p0, Lalsz;->d:[F

    iget-object v1, p0, Lalsz;->e:[F

    const/4 v2, 0x3

    invoke-static {v0, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-boolean v8, p0, Lalsz;->a:Z

    .line 53
    iget-object v0, p0, Lalsz;->d:[F

    invoke-static {v0}, Lalsv;->a([F)[F

    move-result-object v0

    .line 54
    iget-object v1, p0, Lalsz;->f:[F

    invoke-static {v0, v1}, Lalsv;->a([F[F)V

    .line 55
    iget v0, p0, Lalsz;->a:I

    if-eq v0, v8, :cond_2

    .line 56
    iget-object v0, p0, Lalsz;->f:[F

    invoke-super {p0, v0}, Laltb;->a([F)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lalsz;->d:[F

    aget v1, v1, v8

    mul-float/2addr v1, v11

    float-to-double v2, v1

    div-double/2addr v2, v12

    double-to-float v1, v2

    iget-object v2, p0, Lalsz;->d:[F

    aget v2, v2, v10

    mul-float/2addr v2, v11

    float-to-double v2, v2

    div-double/2addr v2, v12

    double-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lalsz;->a(FFF)V

    goto :goto_0
.end method
