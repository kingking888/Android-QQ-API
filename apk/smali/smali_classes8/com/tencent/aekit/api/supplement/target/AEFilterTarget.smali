.class public Lcom/tencent/aekit/api/supplement/target/AEFilterTarget;
.super Lcom/tencent/aekit/target/Filter;
.source "AEFilterTarget.java"


# instance fields
.field aeFilterChain:Lcom/tencent/aekit/openrender/AEFilterChain;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/AEFilterChain;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/supplement/target/AEFilterTarget;->aeFilterChain:Lcom/tencent/aekit/openrender/AEFilterChain;

    return-void
.end method


# virtual methods
.method public onClear()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onInit()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "tsMs"    # J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/target/AEFilterTarget;->aeFilterChain:Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/openrender/AEFilterChain;->process(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/AEChainI;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/AEChainI;>;"
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/target/AEFilterTarget;->aeFilterChain:Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/openrender/AEFilterChain;->setFilterList(Ljava/util/List;)V

    .line 17
    return-void
.end method
