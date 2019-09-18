.class public Lcom/tencent/ttpic/particle/TexturedColoredVertex;
.super Ljava/lang/Object;
.source "TexturedColoredVertex.java"


# instance fields
.field public color:Lcom/tencent/ttpic/particle/Vector4;

.field public texture:Lcom/tencent/ttpic/particle/Vector2;

.field public vertex:Lcom/tencent/ttpic/particle/Vector2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    .line 9
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    .line 10
    new-instance v0, Lcom/tencent/ttpic/particle/Vector4;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/Vector4;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    return-void
.end method
