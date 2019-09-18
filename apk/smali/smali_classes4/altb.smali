.class public abstract Laltb;
.super Lalta;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Laltk;

.field protected a:Landroid/content/Context;

.field public a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 27
    invoke-direct {p0, p3, p4}, Lalta;-><init>(Landroid/hardware/SensorManager;Lalst;)V

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;-><init>()V

    iput-object v0, p0, Laltb;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Laltb;->b:[F

    .line 23
    new-array v0, v1, [F

    iput-object v0, p0, Laltb;->c:[F

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Laltb;->a:I

    .line 28
    iput p2, p0, Laltb;->a:I

    .line 29
    iput-object p1, p0, Laltb;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0, p1}, Laltb;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;-><init>()V

    iput-object v0, p0, Laltb;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 35
    new-instance v0, Laltk;

    invoke-direct {v0}, Laltk;-><init>()V

    iput-object v0, p0, Laltb;->a:Laltk;

    .line 36
    return-void
.end method


# virtual methods
.method protected a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Laltb;->a:Lalst;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Laltb;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set([F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 44
    iget-object v0, p0, Laltb;->a:Laltk;

    iget-object v1, p0, Laltb;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    iget-object v2, p0, Laltb;->c:[F

    invoke-virtual {v0, v1, v3, v2}, Laltk;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;I[F)V

    .line 46
    iget v0, p0, Laltb;->a:I

    if-ne v0, v4, :cond_2

    .line 47
    iget-object v0, p0, Laltb;->a:Lalst;

    iget-object v1, p0, Laltb;->c:[F

    aget v1, v1, v3

    invoke-interface {v0, v1}, Lalst;->updateAzimuth(F)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Laltb;->b:[F

    iget-object v1, p0, Laltb;->c:[F

    aget v1, v1, v4

    aput v1, v0, v3

    .line 51
    iget-object v0, p0, Laltb;->b:[F

    iget-object v1, p0, Laltb;->c:[F

    aget v1, v1, v3

    neg-float v1, v1

    aput v1, v0, v4

    .line 52
    iget-object v0, p0, Laltb;->b:[F

    iget-object v1, p0, Laltb;->c:[F

    aget v1, v1, v5

    neg-float v1, v1

    aput v1, v0, v5

    .line 53
    iget v0, p0, Laltb;->a:I

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Laltb;->a:Lalst;

    iget-object v1, p0, Laltb;->b:[F

    aget v1, v1, v3

    iget-object v2, p0, Laltb;->b:[F

    aget v2, v2, v4

    iget-object v3, p0, Laltb;->b:[F

    aget v3, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lalst;->updateRotation(FFF)V

    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Laltb;->a:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Laltb;->a:I

    if-ne v0, v6, :cond_0

    .line 59
    :cond_4
    iget-object v0, p0, Laltb;->a:Lalst;

    iget-object v1, p0, Laltb;->b:[F

    aget v1, v1, v3

    iget-object v2, p0, Laltb;->b:[F

    aget v2, v2, v4

    iget-object v3, p0, Laltb;->b:[F

    aget v3, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lalst;->updateRotation(FFF)V

    .line 60
    iget v0, p0, Laltb;->a:I

    if-ne v0, v6, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Laltb;->a:Lalst;

    invoke-interface {v0, p1}, Lalst;->onRotationUpdateOriginal([F)V

    goto :goto_0
.end method
