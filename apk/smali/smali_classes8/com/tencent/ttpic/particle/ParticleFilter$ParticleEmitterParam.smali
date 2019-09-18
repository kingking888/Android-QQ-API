.class Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;
.super Ljava/lang/Object;
.source "ParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParticleEmitterParam"
.end annotation


# instance fields
.field public emitPosition:Landroid/graphics/PointF;

.field public extraRotate:F

.field public extraScale:F

.field final synthetic this$0:Lcom/tencent/ttpic/particle/ParticleFilter;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/particle/ParticleFilter;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->this$0:Lcom/tencent/ttpic/particle/ParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraRotate:F

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/particle/ParticleFilter;Lcom/tencent/ttpic/particle/ParticleFilter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/particle/ParticleFilter;
    .param p2, "x1"    # Lcom/tencent/ttpic/particle/ParticleFilter$1;

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;-><init>(Lcom/tencent/ttpic/particle/ParticleFilter;)V

    return-void
.end method
