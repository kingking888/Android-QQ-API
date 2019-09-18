.class Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$1;
.super Ljava/lang/Object;
.source "FaceDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$1;->this$0:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 237
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 241
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$1;->this$0:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->access$000(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;)Landroid/hardware/Sensor;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v0, v2, v3

    .line 246
    .local v0, "aX":F
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v1, v2, v3

    .line 247
    .local v1, "aY":F
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$1;->this$0:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->access$102(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;D)D

    goto :goto_0
.end method
