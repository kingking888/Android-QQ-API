.class public Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;
.super Ljava/lang/Object;
.source "ParticleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourcePositionVarianceBean"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 971
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 979
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 975
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->x:F

    .line 976
    return-void
.end method

.method public setY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 983
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->y:F

    .line 984
    return-void
.end method
