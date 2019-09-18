.class Lakxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lakxl;


# direct methods
.method constructor <init>(Lakxl;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lakxm;->a:Lakxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 888
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-eq v7, v4, :cond_0

    .line 910
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 893
    const/4 v5, 0x0

    aget v6, v4, v5

    .line 894
    aget v4, v4, v7

    .line 896
    mul-float v5, v6, v6

    mul-float v7, v4, v4

    add-float/2addr v5, v7

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 897
    float-to-double v4, v4

    div-double/2addr v4, v8

    .line 898
    cmpl-double v7, v4, v0

    if-lez v7, :cond_2

    .line 903
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 904
    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1

    .line 905
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v0, v2, v0

    .line 908
    :cond_1
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 909
    iget-object v1, p0, Lakxm;->a:Lakxl;

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    invoke-static {v1, v0}, Lakxl;->a(Lakxl;I)I

    goto :goto_0

    .line 900
    :cond_2
    cmpg-double v0, v4, v2

    if-gez v0, :cond_3

    move-wide v0, v2

    .line 901
    goto :goto_1

    :cond_3
    move-wide v0, v4

    goto :goto_1
.end method
