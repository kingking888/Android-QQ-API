.class public Lcom/tencent/plato/sdk/render/PBlockDataView;
.super Lcom/tencent/plato/sdk/render/PDivView;
.source "PBlockDataView.java"


# instance fields
.field mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PDivView;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PBlockDataView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    return-void
.end method


# virtual methods
.method public initBlock(ILcom/tencent/plato/sdk/render/data/ElementData;Lcom/tencent/plato/sdk/render/PView;)V
    .locals 2
    .param p1, "parentId"    # I
    .param p2, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p3, "pView"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PBlockDataView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->createData(Lcom/tencent/plato/sdk/render/data/BlockData;ILcom/tencent/plato/sdk/render/data/ElementData;Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PBlockDataView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 25
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PBlockDataView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->initBlock(I)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    const-string v1, "mBlockRoot is not null"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    goto :goto_0
.end method
