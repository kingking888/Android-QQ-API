.class public Lcom/tencent/ttpic/particle/ParticleQuad;
.super Ljava/lang/Object;
.source "ParticleQuad.java"


# instance fields
.field public bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

.field public br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

.field public tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

.field public tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/TexturedColoredVertex;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    .line 9
    new-instance v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/TexturedColoredVertex;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    .line 10
    new-instance v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/TexturedColoredVertex;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    .line 11
    new-instance v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/TexturedColoredVertex;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    return-void
.end method
