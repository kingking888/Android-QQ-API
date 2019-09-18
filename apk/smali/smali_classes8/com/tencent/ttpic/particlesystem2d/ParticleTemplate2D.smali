.class public Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;
.super Ljava/lang/Object;
.source "ParticleTemplate2D.java"


# instance fields
.field private mEmitRate:D

.field private mIdx:Ljava/lang/String;

.field private mLife:Ljava/lang/String;

.field public mMaxCount:I

.field private mP0:Ljava/lang/String;

.field private mP1:Ljava/lang/String;

.field private mP2:Ljava/lang/String;

.field private mPosX:Ljava/lang/String;

.field private mPosY:Ljava/lang/String;

.field private mRotate:Ljava/lang/String;

.field private mScale:Ljava/lang/String;


# direct methods
.method constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "maxCount"    # I
    .param p2, "emitRate"    # D
    .param p4, "life"    # Ljava/lang/String;
    .param p5, "posX"    # Ljava/lang/String;
    .param p6, "poxY"    # Ljava/lang/String;
    .param p7, "scale"    # Ljava/lang/String;
    .param p8, "rotate"    # Ljava/lang/String;
    .param p9, "p0"    # Ljava/lang/String;
    .param p10, "p1"    # Ljava/lang/String;
    .param p11, "p2"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mIdx:Ljava/lang/String;

    .line 12
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mLife:Ljava/lang/String;

    .line 13
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mPosX:Ljava/lang/String;

    .line 14
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mPosY:Ljava/lang/String;

    .line 15
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mScale:Ljava/lang/String;

    .line 16
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mRotate:Ljava/lang/String;

    .line 17
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mP0:Ljava/lang/String;

    .line 18
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mP1:Ljava/lang/String;

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mP2:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mMaxCount:I

    .line 23
    iput-wide p2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mEmitRate:D

    .line 24
    iput-object p4, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mLife:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mPosX:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mPosY:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mScale:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mRotate:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mP0:Ljava/lang/String;

    .line 30
    iput-object p10, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mP1:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mP2:Ljava/lang/String;

    .line 32
    return-void
.end method
