.class public Lcom/tencent/ttpic/particlesystemx/ParticleItemX;
.super Ljava/lang/Object;
.source "ParticleItemX.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public emitterX:F

.field public emitterY:F

.field public particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

.field public screenRatioScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    return-void
.end method
