.class public Lxrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected a:B

.field protected a:Ljava/lang/String;

.field final synthetic a:Lxri;


# direct methods
.method public constructor <init>(Lxri;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lxrj;->a:Lxri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-byte p2, p0, Lxrj;->a:B

    .line 70
    iput-object p3, p0, Lxrj;->a:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    iget-byte v0, p0, Lxrj;->a:B

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_0
    new-array v0, v8, [F

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lxrj;->a:Lxri;

    iget-object v1, v1, Lxri;->a:Landroid/hardware/SensorManager;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 80
    iget-object v1, p0, Lxrj;->a:Lxri;

    invoke-static {v1}, Lxri;->a(Lxri;)[F

    move-result-object v1

    aget v2, v0, v4

    aput v2, v1, v5

    .line 81
    iget-object v1, p0, Lxrj;->a:Lxri;

    invoke-static {v1}, Lxri;->a(Lxri;)[F

    move-result-object v1

    aget v2, v0, v6

    aput v2, v1, v4

    .line 82
    iget-object v1, p0, Lxrj;->a:Lxri;

    invoke-static {v1}, Lxri;->a(Lxri;)[F

    move-result-object v1

    aget v2, v0, v7

    aput v2, v1, v6

    .line 83
    iget-object v1, p0, Lxrj;->a:Lxri;

    invoke-static {v1}, Lxri;->a(Lxri;)[F

    move-result-object v1

    aget v0, v0, v5

    aput v0, v1, v7

    .line 91
    :cond_1
    invoke-static {}, Lxri;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxri;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrj;->a:Lxri;

    iget-object v1, p0, Lxrj;->a:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lxrj;->a:Lxri;

    invoke-static {v3}, Lxri;->a(Lxri;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lxrj;->a:Lxri;

    invoke-static {v3}, Lxri;->a(Lxri;)[F

    move-result-object v3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lxrj;->a:Lxri;

    invoke-static {v3}, Lxri;->a(Lxri;)[F

    move-result-object v3

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lxrj;->a:Lxri;

    invoke-static {v3}, Lxri;->a(Lxri;)[F

    move-result-object v3

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lxri;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
