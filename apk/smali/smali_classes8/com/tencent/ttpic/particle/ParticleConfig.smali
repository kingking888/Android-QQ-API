.class public Lcom/tencent/ttpic/particle/ParticleConfig;
.super Ljava/lang/Object;
.source "ParticleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
    }
.end annotation


# instance fields
.field public particleEmitterConfig:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParticleEmitterConfig()Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig;->particleEmitterConfig:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;

    return-object v0
.end method

.method public setParticleEmitterConfig(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;)V
    .locals 0
    .param p1, "particleEmitterConfig"    # Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig;->particleEmitterConfig:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;

    .line 22
    return-void
.end method
