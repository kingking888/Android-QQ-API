.class public Lbcmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjs;->a(Landroid/hardware/SensorEventListener;)V

    .line 270
    return-void
.end method

.method public a(Lavqb;)V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjs;->a(Lavqb;)V

    .line 280
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0}, Lmjs;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjs;->b(Landroid/hardware/SensorEventListener;)V

    .line 275
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0}, Lmjs;->b()Z

    move-result v0

    return v0
.end method
