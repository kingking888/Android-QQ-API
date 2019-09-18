.class Lcom/tencent/ttpic/particlesystemx/ParticleSystemX$TexCoord;
.super Ljava/lang/Object;
.source "ParticleSystemX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TexCoord"
.end annotation


# instance fields
.field texCoord:[F

.field final synthetic this$0:Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX$TexCoord;->this$0:Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX$TexCoord;->texCoord:[F

    return-void
.end method
