.class public Lmjs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavso;


# static fields
.field private static volatile a:Lmjs;


# instance fields
.field private volatile a:I

.field private a:Landroid/hardware/SensorManager;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lavqb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjs;->a:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lmjs;->a:I

    return-void
.end method

.method public static a()Lmjs;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lmjs;->a:Lmjs;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lmjs;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lmjs;->a:Lmjs;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lmjs;

    invoke-direct {v0}, Lmjs;-><init>()V

    .line 39
    sput-object v0, Lmjs;->a:Lmjs;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lmjs;->a:Lmjs;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lmjs;->a:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 56
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    goto :goto_0
.end method

.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method public a(Lavqb;)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmjs;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lmjs;->b(Z)V

    .line 96
    iget-object v0, p0, Lmjs;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lmjs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqb;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lavqb;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lmjs;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 106
    iput-boolean p1, p0, Lmjs;->a:Z

    .line 107
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lmjs;->a:I

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lmjs;->a:Z

    return v0
.end method
