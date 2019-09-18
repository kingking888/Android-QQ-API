.class public Lcom/tencent/ttpic/filter/PTFilter$PTAlphaFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTAlphaFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 497
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTAlphaFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 498
    return-void
.end method


# virtual methods
.method public init()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 502
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 503
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTAlphaFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 504
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTAlphaFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 505
    return v0
.end method
