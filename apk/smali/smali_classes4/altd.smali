.class public Laltd;
.super Laltb;
.source "ProGuard"


# instance fields
.field private d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Laltb;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Laltd;->d:[F

    .line 22
    const/16 v0, 0xb

    invoke-virtual {p3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Laltd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laltd;->d:[F

    invoke-static {v0, p1}, Lalsv;->a([FLandroid/hardware/SensorEvent;)V

    .line 33
    iget-object v0, p0, Laltd;->d:[F

    invoke-super {p0, v0}, Laltb;->a([F)V

    .line 34
    return-void
.end method
