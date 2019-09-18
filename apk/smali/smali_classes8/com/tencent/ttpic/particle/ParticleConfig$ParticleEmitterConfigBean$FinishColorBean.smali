.class public Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;
.super Ljava/lang/Object;
.source "ParticleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishColorBean"
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
    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->alpha:F

    return v0
.end method

.method public getBlue()F
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->blue:F

    return v0
.end method

.method public getGreen()F
    .locals 1

    .prologue
    .line 913
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->green:F

    return v0
.end method

.method public getRed()F
    .locals 1

    .prologue
    .line 921
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->red:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 901
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->alpha:F

    .line 902
    return-void
.end method

.method public setBlue(F)V
    .locals 0
    .param p1, "blue"    # F

    .prologue
    .line 909
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->blue:F

    .line 910
    return-void
.end method

.method public setGreen(F)V
    .locals 0
    .param p1, "green"    # F

    .prologue
    .line 917
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->green:F

    .line 918
    return-void
.end method

.method public setRed(F)V
    .locals 0
    .param p1, "red"    # F

    .prologue
    .line 925
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->red:F

    .line 926
    return-void
.end method
