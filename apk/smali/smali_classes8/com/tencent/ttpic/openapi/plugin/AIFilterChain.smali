.class public Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;
.super Ljava/lang/Object;
.source "AIFilterChain.java"


# instance fields
.field private AEDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

.field private filterChain:Lcom/tencent/aekit/openrender/AEFilterChain;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-direct {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->AEDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .line 13
    new-instance v0, Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/AEFilterChain;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->filterChain:Lcom/tencent/aekit/openrender/AEFilterChain;

    .line 14
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-direct {v0}, Lcom/tencent/aekit/plugin/core/AIAttr;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 15
    new-instance v0, Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->filterChain:Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/AEFilterChain;->destroy()V

    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->AEDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->clear()I

    .line 40
    return-void
.end method

.method public init()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->AEDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->init()I

    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->filterChain:Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/AEFilterChain;->init()V

    .line 20
    return-void
.end method

.method public varargs process(IILcom/tencent/aekit/plugin/core/AIParam;[Lcom/tencent/aekit/openrender/internal/AEChainI;)V
    .locals 9
    .param p1, "textureIn"    # I
    .param p2, "textureOut"    # I
    .param p3, "aiParam"    # Lcom/tencent/aekit/plugin/core/AIParam;
    .param p4, "filters"    # [Lcom/tencent/aekit/openrender/internal/AEChainI;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->clearModule()V

    .line 24
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v7, p4, v0

    .line 25
    .local v7, "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    invoke-virtual {v7}, Lcom/tencent/aekit/openrender/internal/AEChainI;->AI()Ljava/util/List;

    move-result-object v6

    .line 26
    .local v6, "ai":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v6, :cond_0

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    .local v8, "module":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    goto :goto_1

    .line 24
    .end local v8    # "module":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    .end local v6    # "ai":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->AEDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-virtual {v0, p1, v2, p3, v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectFrame(ILcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/ttpic/openapi/plugin/AICtrl;)I

    move-result v1

    .line 34
    .local v1, "detectDoneTexture":I
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/plugin/AIFilterChain;->filterChain:Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-virtual {p3}, Lcom/tencent/aekit/plugin/core/AIParam;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Lcom/tencent/aekit/plugin/core/AIParam;->getHeight()I

    move-result v4

    move v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/AEFilterChain;->process(IIII[Lcom/tencent/aekit/openrender/internal/AEChainI;)V

    .line 35
    return-void
.end method
