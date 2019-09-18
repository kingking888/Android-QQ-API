.class public Lcom/tencent/qq/effect/sensor/SensorParams;
.super Ljava/lang/Object;
.source "SensorParams.java"


# instance fields
.field public isInit:Z

.field public layerOffsetX:I

.field public layerOffsetY:I

.field public offsetX:[I

.field public offsetY:[I

.field public speed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/qq/effect/sensor/SensorParams;->offsetX:[I

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/qq/effect/sensor/SensorParams;->offsetY:[I

    .line 17
    iget v0, p2, Lcom/tencent/qq/effect/engine/QEffectData;->offsetX:I

    invoke-static {p1, v0}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/effect/sensor/SensorParams;->layerOffsetX:I

    .line 18
    iget v0, p2, Lcom/tencent/qq/effect/engine/QEffectData;->offsetY:I

    invoke-static {p1, v0}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/effect/sensor/SensorParams;->layerOffsetY:I

    .line 19
    iget v0, p2, Lcom/tencent/qq/effect/engine/QEffectData;->gravitySpeed:F

    iput v0, p0, Lcom/tencent/qq/effect/sensor/SensorParams;->speed:F

    .line 20
    return-void
.end method
