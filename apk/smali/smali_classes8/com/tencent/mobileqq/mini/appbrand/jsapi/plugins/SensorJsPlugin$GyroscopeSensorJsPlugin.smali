.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final NS2S:F

.field private angle:[F

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

.field private timestamp:F


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->NS2S:F

    .line 462
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->angle:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$1;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 466
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 468
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->timestamp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 470
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->timestamp:F

    sub-float/2addr v0, v1

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->angle:[F

    aget v2, v1, v4

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v4

    .line 473
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->angle:[F

    aget v2, v1, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 474
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->angle:[F

    aget v2, v1, v6

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    aput v0, v1, v6

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->angle:[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->angle:[F

    aget v1, v1, v5

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 479
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->angle:[F

    aget v2, v2, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 482
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 483
    const-string/jumbo v4, "x"

    float-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 484
    const-string/jumbo v0, "y"

    float-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 485
    const-string/jumbo v0, "z"

    float-to-double v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v1, "onGyroscopeChange"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_0
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;->timestamp:F

    .line 493
    :cond_1
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
