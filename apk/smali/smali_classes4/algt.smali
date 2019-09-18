.class Lalgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lalgq;


# direct methods
.method constructor <init>(Lalgq;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lalgt;->a:Lalgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lalgt;->a:Lalgq;

    invoke-static {v0, p1}, Lalgq;->a(Lalgq;Landroid/hardware/SensorEvent;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lalgt;->a:Lalgq;

    invoke-static {v0, p1}, Lalgq;->b(Lalgq;Landroid/hardware/SensorEvent;)V

    goto :goto_0
.end method
