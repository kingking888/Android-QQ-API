.class public Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;
.super Ljava/lang/Object;
.source "ParticleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AngleVarianceBean"
.end annotation


# instance fields
.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;->value:F

    return v0
.end method

.method public setValue(F)V
    .locals 0
    .param p1, "value"    # F

    .prologue
    .line 957
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;->value:F

    .line 958
    return-void
.end method
