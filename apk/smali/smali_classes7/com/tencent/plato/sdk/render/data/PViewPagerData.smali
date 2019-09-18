.class public Lcom/tencent/plato/sdk/render/data/PViewPagerData;
.super Lcom/tencent/plato/sdk/render/data/BlockData;
.source "PViewPagerData.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PViewPagerData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/data/BlockData;-><init>()V

    return-void
.end method


# virtual methods
.method public createBlockFinish()V
    .locals 3

    .prologue
    .line 30
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/PViewPagerData;->isDirty:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/PViewPagerData;->pView:Lcom/tencent/plato/sdk/render/PView;

    check-cast v0, Lcom/tencent/plato/sdk/render/PViewPagerView;

    .line 34
    .local v0, "pViewPagerView":Lcom/tencent/plato/sdk/render/PViewPagerView;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PViewPagerView;->parseData()V

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/data/PViewPagerData;->isDirty:Z

    .line 39
    .end local v0    # "pViewPagerView":Lcom/tencent/plato/sdk/render/PViewPagerView;
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v1, "PViewPagerData"

    const-string v2, "createBlockFinish return, data not changed!"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public initBlock(I)V
    .locals 1
    .param p1, "parentID"    # I

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/data/PViewPagerData;->mBlockDatas:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public isBlockType()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
