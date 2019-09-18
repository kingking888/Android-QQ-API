.class public Lcom/tencent/aekit/plugin/core/AIAttr;
.super Ljava/lang/Object;
.source "AIAttr.java"


# instance fields
.field private aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttr;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttr;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaceAttr()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttr;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttr;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->getFaceAttr()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealtimeData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttr;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttr;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->getRealtimeData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setAIAttrProvider(Lcom/tencent/aekit/plugin/core/AIAttrProvider;)V
    .locals 0
    .param p1, "aiAttrProvider"    # Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/aekit/plugin/core/AIAttr;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    .line 13
    return-void
.end method
