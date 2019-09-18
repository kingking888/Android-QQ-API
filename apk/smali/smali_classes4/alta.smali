.class public abstract Lalta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:F

.field protected a:Lalst;

.field protected a:Landroid/hardware/SensorManager;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected a:[F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lalst;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalta;->a:Ljava/util/List;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lalta;->a:[F

    .line 37
    iput v1, p0, Lalta;->a:F

    .line 38
    iput v1, p0, Lalta;->b:F

    .line 39
    iput v1, p0, Lalta;->c:F

    .line 42
    iput-object p1, p0, Lalta;->a:Landroid/hardware/SensorManager;

    .line 43
    iput-object p2, p0, Lalta;->a:Lalst;

    .line 44
    return-void
.end method

.method private a()Landroid/hardware/GeomagneticField;
    .locals 6

    .prologue
    .line 102
    iget-boolean v0, p0, Lalta;->a:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/hardware/GeomagneticField;

    iget v1, p0, Lalta;->a:F

    iget v2, p0, Lalta;->b:F

    iget v3, p0, Lalta;->c:F

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lalta;->a()Landroid/hardware/GeomagneticField;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lalta;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 66
    iget-object v2, p0, Lalta;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lalta;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 52
    iget-object v2, p0, Lalta;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lalta;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 76
    iget-object v2, p0, Lalta;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
