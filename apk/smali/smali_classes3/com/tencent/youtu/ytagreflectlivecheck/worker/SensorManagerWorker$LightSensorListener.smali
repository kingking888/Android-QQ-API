.class Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;
.super Ljava/lang/Object;
.source "SensorManagerWorker.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LightSensorListener"
.end annotation


# instance fields
.field private lux:F

.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;


# direct methods
.method private constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
    .param p2, "x1"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->lux:F

    return v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 134
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 123
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->lux:F

    .line 127
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->access$400(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->access$400(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->lux:F

    invoke-interface {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;->onGetValue(F)V

    .line 131
    :cond_0
    return-void
.end method
