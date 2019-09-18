.class public Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;
.super Ljava/lang/Object;
.source "ParticleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishColorVarianceBean"
.end annotation


# instance fields
.field public alpha:F

.field public blue:F

.field public green:F

.field public red:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->alpha:F

    return v0
.end method

.method public getBlue()F
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->blue:F

    return v0
.end method

.method public getGreen()F
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->green:F

    return v0
.end method

.method public getRed()F
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->red:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 775
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->alpha:F

    .line 776
    return-void
.end method

.method public setBlue(F)V
    .locals 0
    .param p1, "blue"    # F

    .prologue
    .line 783
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->blue:F

    .line 784
    return-void
.end method

.method public setGreen(F)V
    .locals 0
    .param p1, "green"    # F

    .prologue
    .line 791
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->green:F

    .line 792
    return-void
.end method

.method public setRed(F)V
    .locals 0
    .param p1, "red"    # F

    .prologue
    .line 799
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->red:F

    .line 800
    return-void
.end method
