.class public Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;
.super Ljava/lang/Object;
.source "ParticleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartColorVarianceBean"
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
    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->alpha:F

    return v0
.end method

.method public getBlue()F
    .locals 1

    .prologue
    .line 1179
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->blue:F

    return v0
.end method

.method public getGreen()F
    .locals 1

    .prologue
    .line 1187
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->green:F

    return v0
.end method

.method public getRed()F
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->red:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 1175
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->alpha:F

    .line 1176
    return-void
.end method

.method public setBlue(F)V
    .locals 0
    .param p1, "blue"    # F

    .prologue
    .line 1183
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->blue:F

    .line 1184
    return-void
.end method

.method public setGreen(F)V
    .locals 0
    .param p1, "green"    # F

    .prologue
    .line 1191
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->green:F

    .line 1192
    return-void
.end method

.method public setRed(F)V
    .locals 0
    .param p1, "red"    # F

    .prologue
    .line 1199
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->red:F

    .line 1200
    return-void
.end method
