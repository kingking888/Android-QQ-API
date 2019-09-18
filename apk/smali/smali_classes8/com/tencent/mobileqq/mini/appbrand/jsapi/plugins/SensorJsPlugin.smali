.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final EVENT_ACCELEROMETER_STATE_CHANGE:Ljava/lang/String; = "onAccelerometerChange"

.field public static final EVENT_COMPASS_STATE_CHANGE:Ljava/lang/String; = "onCompassChange"

.field public static final EVENT_DEVICE_MOTION_STATE_CHANGE:Ljava/lang/String; = "onDeviceMotionChange"

.field public static final EVENT_ENABLE_ACCELER:Ljava/lang/String; = "enableAccelerometer"

.field public static final EVENT_ENABLE_COMPASS:Ljava/lang/String; = "enableCompass"

.field public static final EVENT_ENABLE_DEVICCE_MOTION_CHANGE:Ljava/lang/String; = "enableDeviceMotionChangeListening"

.field public static final EVENT_ENABLE_GYROSCOPE:Ljava/lang/String; = "enableGyroscope"

.field public static final EVENT_GYROSCOPE_STATE_CHANGE:Ljava/lang/String; = "onGyroscopeChange"

.field public static final EVENT_VIBRATE_LONG:Ljava/lang/String; = "vibrateLong"

.field public static final EVENT_VIBRATE_SHORT:Ljava/lang/String; = "vibrateShort"

.field private static final TAG:Ljava/lang/String; = "[mini] SensorJsPlugin"


# instance fields
.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gyroscopeSensor:Landroid/hardware/Sensor;

.field private gyroscopeSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

.field private hasEnableDeviceMotionChangeListening:Z

.field private hasEnableGyroscope:Z

.field private mIsGetCompass:Z

.field private magneticSensor:Landroid/hardware/Sensor;

.field private miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

.field private orientationSensor:Landroid/hardware/Sensor;

.field private orientationSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

.field private senAccelerometer:Landroid/hardware/Sensor;

.field private senSensorManager:Landroid/hardware/SensorManager;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "enableAccelerometer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "enableCompass"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "enableGyroscope"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "enableDeviceMotionChangeListening"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "vibrateShort"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "vibrateLong"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->initSensor()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->mIsGetCompass:Z

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->mIsGetCompass:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->hasEnableGyroscope:Z

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->hasEnableGyroscope:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->hasEnableDeviceMotionChangeListening:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->hasEnableDeviceMotionChangeListening:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->doVibrate(J)V

    return-void
.end method

.method private doVibrate(J)V
    .locals 5

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "[mini] SensorJsPlugin"

    const/4 v2, 0x1

    const-string v3, "exception when doVibrate."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initSensor()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->magneticSensor:Landroid/hardware/Sensor;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensor:Landroid/hardware/Sensor;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->vibrator:Landroid/os/Vibrator;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senAccelerometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 99
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senAccelerometer:Landroid/hardware/Sensor;

    .line 102
    :cond_2
    return-void
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    const-string v0, "[mini] SensorJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    const-string v0, "enableAccelerometer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 366
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_1
    const-string v0, "enableCompass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 260
    :cond_2
    const-string v0, "enableGyroscope"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 301
    :cond_3
    const-string v0, "enableDeviceMotionChangeListening"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 342
    :cond_4
    const-string/jumbo v0, "vibrateShort"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->initSensor()V

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)V

    invoke-static {v0, v6, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v4, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 353
    :cond_5
    const-string/jumbo v0, "vibrateLong"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->initSensor()V

    .line 356
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)V

    invoke-static {v0, v6, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v4, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 81
    return-void
.end method

.method public final startAccelerometer(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senAccelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->stopAccelerometer()V

    .line 130
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->magneticSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 134
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final startGyroscope(I)Z
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->stopGyroscope()V

    .line 146
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final startRotationListening(I)Z
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->stopRotationListening()V

    .line 167
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final stopAccelerometer()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->miniAppSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$MiniAppSensorJsPlugin;

    .line 109
    :cond_0
    return-void
.end method

.method public final stopGyroscope()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->gyroscopeSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$GyroscopeSensorJsPlugin;

    .line 156
    :cond_0
    return-void
.end method

.method public final stopRotationListening()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->senSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->orientationSensorJsPlugin:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$RotationSensorJsPlugin;

    .line 177
    :cond_0
    return-void
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
