.class public Lcom/tencent/ttpic/particlesystem2d/Particle;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field public alive:Z

.field public id:J

.field public positionX:F

.field public positionY:F

.field public rotate:F

.field public scale:F

.field public startX:F

.field public startY:F

.field public texture:I

.field public wmGroupId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/particlesystem2d/Particle;->alive:Z

    return-void
.end method
