.class Lcom/tencent/qg/sdk/QGGLSurfaceView$2;
.super Ljava/lang/Object;
.source "QGGLSurfaceView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qg/sdk/QGGLSurfaceView;-><init>(Landroid/content/Context;IILjavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

.field private timestamp:J


# direct methods
.method constructor <init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 139
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const v11, 0x3f4ccccd    # 0.8f

    const v10, 0x3e4ccccc    # 0.19999999f

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 100
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v4, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 107
    const/high16 v4, 0x43b40000    # 360.0f

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v8

    sub-float v1, v4, v5

    .line 108
    .local v1, "x":F
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    neg-float v2, v4

    .line 109
    .local v2, "y":F
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v9

    neg-float v3, v4

    .line 112
    .local v3, "z":F
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iget-object v4, v4, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/tencent/qg/sdk/QGRenderer;->nativeOnSensorChanged(IFFF)V

    goto :goto_0

    .line 114
    .end local v1    # "x":F
    .end local v2    # "y":F
    .end local v3    # "z":F
    :cond_2
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 117
    const v0, 0x3f4ccccd    # 0.8f

    .line 120
    .local v0, "alpha":F
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v4}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v5

    aget v5, v5, v8

    mul-float/2addr v5, v11

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v8

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    aput v5, v4, v8

    .line 121
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v4}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v5

    aget v5, v5, v7

    mul-float/2addr v5, v11

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v7

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    aput v5, v4, v7

    .line 122
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v4}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v5

    aget v5, v5, v9

    mul-float/2addr v5, v11

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v9

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    aput v5, v4, v9

    .line 125
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v5

    aget v5, v5, v8

    sub-float v1, v4, v5

    .line 126
    .restart local v1    # "x":F
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v5

    aget v5, v5, v7

    sub-float v2, v4, v5

    .line 127
    .restart local v2    # "y":F
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-static {v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F

    move-result-object v5

    aget v5, v5, v9

    sub-float v3, v4, v5

    .line 131
    .restart local v3    # "z":F
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iget-object v4, v4, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v4, v7, v1, v2, v3}, Lcom/tencent/qg/sdk/QGRenderer;->nativeOnSensorChanged(IFFF)V

    goto/16 :goto_0
.end method
