.class Lcom/tencent/ttpic/filter/FastParticleFilter$2;
.super Ljava/lang/Object;
.source "FastParticleFilter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/filter/FastParticleFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/ttpic/model/ParticleParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/FastParticleFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/FastParticleFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/FastParticleFilter;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter$2;->this$0:Lcom/tencent/ttpic/filter/FastParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/ttpic/model/ParticleParam;Lcom/tencent/ttpic/model/ParticleParam;)I
    .locals 2
    .param p1, "lhs"    # Lcom/tencent/ttpic/model/ParticleParam;
    .param p2, "rhs"    # Lcom/tencent/ttpic/model/ParticleParam;

    .prologue
    .line 225
    iget v0, p1, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncDst:I

    iget v1, p2, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncDst:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lcom/tencent/ttpic/model/ParticleParam;

    check-cast p2, Lcom/tencent/ttpic/model/ParticleParam;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/FastParticleFilter$2;->compare(Lcom/tencent/ttpic/model/ParticleParam;Lcom/tencent/ttpic/model/ParticleParam;)I

    move-result v0

    return v0
.end method
