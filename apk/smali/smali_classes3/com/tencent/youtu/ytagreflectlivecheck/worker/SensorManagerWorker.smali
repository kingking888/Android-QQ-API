.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
.super Ljava/lang/Object;
.source "SensorManagerWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;,
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;,
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LightSensor"


# instance fields
.field private mHasStarted:Z

.field private mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

.field private mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;->access$000()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLux()F
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "MicroMsg.LightSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Light lux: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;)F

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onGetValue"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-boolean v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "MicroMsg.LightSensor"

    const-string v2, "[SensorManagerWorker.start] light sensor has started"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x2

    .line 84
    :goto_0
    return v1

    .line 64
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 68
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 71
    .local v0, "lightSensor":Landroid/hardware/Sensor;
    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V

    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    .line 76
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 78
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    .line 80
    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "MicroMsg.LightSensor"

    const-string v3, "[SensorManagerWorker.start] System do not have lightSensor"

    invoke-static {v1, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 84
    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method
