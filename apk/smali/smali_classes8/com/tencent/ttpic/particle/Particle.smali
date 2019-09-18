.class public Lcom/tencent/ttpic/particle/Particle;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field public angle:F

.field public color:Lcom/tencent/ttpic/particle/Vector4;

.field public degreesPerSecond:F

.field public deltaColor:Lcom/tencent/ttpic/particle/Vector4;

.field public direction:Lcom/tencent/ttpic/particle/Vector2;

.field public particleSize:F

.field public particleSizeDelta:F

.field public position:Lcom/tencent/ttpic/particle/Vector2;

.field public radialAcceleration:F

.field public radius:F

.field public radiusDelta:F

.field public rotation:F

.field public rotationDelta:F

.field public startPos:Lcom/tencent/ttpic/particle/Vector2;

.field public tangentialAcceleration:F

.field public timeToLive:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    .line 9
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->direction:Lcom/tencent/ttpic/particle/Vector2;

    .line 10
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->startPos:Lcom/tencent/ttpic/particle/Vector2;

    .line 11
    new-instance v0, Lcom/tencent/ttpic/particle/Vector4;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector4;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/particle/Vector4;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector4;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/ttpic/particle/Particle;)V
    .locals 2
    .param p1, "p"    # Lcom/tencent/ttpic/particle/Particle;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    iget-object v1, p1, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/Vector2;->copy(Lcom/tencent/ttpic/particle/Vector2;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->direction:Lcom/tencent/ttpic/particle/Vector2;

    iget-object v1, p1, Lcom/tencent/ttpic/particle/Particle;->direction:Lcom/tencent/ttpic/particle/Vector2;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/Vector2;->copy(Lcom/tencent/ttpic/particle/Vector2;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->startPos:Lcom/tencent/ttpic/particle/Vector2;

    iget-object v1, p1, Lcom/tencent/ttpic/particle/Particle;->startPos:Lcom/tencent/ttpic/particle/Vector2;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/Vector2;->copy(Lcom/tencent/ttpic/particle/Vector2;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    iget-object v1, p1, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/Vector4;->copy(Lcom/tencent/ttpic/particle/Vector4;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    iget-object v1, p1, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/Vector4;->copy(Lcom/tencent/ttpic/particle/Vector4;)V

    .line 31
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->rotation:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->rotation:F

    .line 32
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->rotationDelta:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->rotationDelta:F

    .line 33
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->radialAcceleration:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->radialAcceleration:F

    .line 34
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->tangentialAcceleration:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->tangentialAcceleration:F

    .line 35
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->radius:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->radius:F

    .line 36
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->radiusDelta:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->radiusDelta:F

    .line 37
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->angle:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->angle:F

    .line 38
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->degreesPerSecond:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->degreesPerSecond:F

    .line 39
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    .line 40
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->particleSizeDelta:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->particleSizeDelta:F

    .line 41
    iget v0, p1, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    .line 42
    return-void
.end method
