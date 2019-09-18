.class public Lavqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lavqc;

.field private a:Z

.field private a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "SensorEventHandler"

    sput-object v0, Lavqa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lavqa;->a:[F

    .line 34
    iput-object p1, p0, Lavqa;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqa;->a:Z

    .line 45
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsk;

    move-result-object v0

    invoke-interface {v0}, Lavsk;->a()Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsk;

    move-result-object v0

    invoke-interface {v0, p0}, Lavsk;->a(Landroid/hardware/SensorEventListener;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqa;->a:Z

    goto :goto_0
.end method

.method public a(Lavqc;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lavqa;->a:Lavqc;

    .line 89
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lavqa;->a:Z

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsk;

    move-result-object v0

    invoke-interface {v0, p0}, Lavsk;->b(Landroid/hardware/SensorEventListener;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqa;->a:Z

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsk;

    move-result-object v0

    invoke-interface {v0}, Lavsk;->a()I

    move-result v0

    iput v0, p0, Lavqa;->a:I

    .line 75
    iget v0, p0, Lavqa;->a:I

    iget-object v1, p0, Lavqa;->a:[F

    invoke-static {p1, v0, v1}, Lavqi;->a(Landroid/hardware/SensorEvent;I[F)V

    .line 76
    iget-object v0, p0, Lavqa;->a:Lavqc;

    iget-object v1, p0, Lavqa;->a:[F

    invoke-interface {v0, v1}, Lavqc;->a([F)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
