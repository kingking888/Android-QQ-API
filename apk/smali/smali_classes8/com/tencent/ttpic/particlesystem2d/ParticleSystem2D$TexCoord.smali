.class Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D$TexCoord;
.super Ljava/lang/Object;
.source "ParticleSystem2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TexCoord"
.end annotation


# instance fields
.field texCoord:[F

.field final synthetic this$0:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D$TexCoord;->this$0:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D$TexCoord;->texCoord:[F

    return-void
.end method
