.class public Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;
.super Ljava/lang/Object;
.source "ParticleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartColorBean"
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
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->alpha:F

    return v0
.end method

.method public getBlue()F
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->blue:F

    return v0
.end method

.method public getGreen()F
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->green:F

    return v0
.end method

.method public getRed()F
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->red:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 437
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->alpha:F

    .line 438
    return-void
.end method

.method public setBlue(F)V
    .locals 0
    .param p1, "blue"    # F

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->blue:F

    .line 446
    return-void
.end method

.method public setGreen(F)V
    .locals 0
    .param p1, "green"    # F

    .prologue
    .line 453
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->green:F

    .line 454
    return-void
.end method

.method public setRed(F)V
    .locals 0
    .param p1, "red"    # F

    .prologue
    .line 461
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->red:F

    .line 462
    return-void
.end method
