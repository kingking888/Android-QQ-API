.class public Lxvl;
.super Lcom/tencent/tencentmap/mapsdk/map/Overlay;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:J

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Point;

.field protected a:Landroid/graphics/Rect;

.field protected a:Landroid/hardware/SensorManager;

.field protected a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field protected a:Lcom/tencent/mobileqq/widget/QQMapView;

.field protected a:Lxvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/mobileqq/widget/QQMapView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lxvl;->a:Landroid/graphics/Point;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxvl;->a:Landroid/graphics/Rect;

    .line 37
    iput-object p2, p0, Lxvl;->a:Landroid/graphics/Bitmap;

    .line 38
    iput-object p3, p0, Lxvl;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 39
    iput-object p4, p0, Lxvl;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxvl;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lxvl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lxvl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    iget-object v0, p0, Lxvl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lxvl;->a:Landroid/hardware/SensorManager;

    .line 47
    iget-object v0, p0, Lxvl;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 48
    new-instance v1, Lxvm;

    iget-object v2, p0, Lxvl;->a:Landroid/hardware/SensorManager;

    invoke-direct {v1, p0, v2}, Lxvm;-><init>(Lxvl;Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lxvl;->a:Lxvm;

    .line 49
    iget-object v1, p0, Lxvl;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lxvl;->a:Lxvm;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50
    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iget-wide v2, p0, Lxvl;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 96
    iput p1, p0, Lxvl;->a:F

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const-string v2, "SelfLocationOverlay"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v2, p0, Lxvl;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lxvl;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQMapView;->invalidateOverLay()V

    .line 103
    iget-object v2, p0, Lxvl;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQMapView;->invalidate()V

    .line 106
    :cond_1
    iput-wide v0, p0, Lxvl;->a:J

    .line 108
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 0

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lxvl;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 56
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 60
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->destroy()V

    .line 63
    :try_start_0
    iget-object v0, p0, Lxvl;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lxvl;->a:Lxvm;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "SelfLocationOverlay"

    const/4 v1, 0x2

    const-string v2, "destroy:unregister sensorListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "SelfLocationOverlay"

    const-string v2, "destroy:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lxvl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvl;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    iget-object v1, p0, Lxvl;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v2, p0, Lxvl;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lxvl;->a:Landroid/graphics/Point;

    .line 81
    iget-object v0, p0, Lxvl;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lxvl;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lxvl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lxvl;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lxvl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lxvl;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lxvl;->a:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lxvl;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lxvl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v0, p0, Lxvl;->a:F

    iget-object v1, p0, Lxvl;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lxvl;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    iget-object v0, p0, Lxvl;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lxvl;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lxvl;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method
