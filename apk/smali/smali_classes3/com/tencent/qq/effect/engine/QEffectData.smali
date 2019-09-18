.class public Lcom/tencent/qq/effect/engine/QEffectData;
.super Ljava/lang/Object;
.source "QEffectData.java"


# instance fields
.field public aspectRatio:F

.field public effect:Ljava/lang/String;

.field public effectId:I

.field public fragment:Ljava/lang/String;

.field public gesture:Z

.field public gravity:Z

.field public gravitySpeed:F

.field public h:F

.field public images:Ljava/lang/String;

.field public layoutType:I

.field public offsetX:I

.field public offsetY:I

.field public repeat:I

.field public resId:I

.field public resType:I

.field public scaleType:I

.field public src:Ljava/lang/String;

.field public support:I

.field public type:I

.field public vertex:Ljava/lang/String;

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qq/effect/engine/QEffectData;->repeat:I

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qq/effect/engine/QEffectData;->gravitySpeed:F

    return-void
.end method
