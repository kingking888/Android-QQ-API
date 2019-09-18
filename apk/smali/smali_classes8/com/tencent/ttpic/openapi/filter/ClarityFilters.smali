.class public Lcom/tencent/ttpic/openapi/filter/ClarityFilters;
.super Ljava/lang/Object;
.source "ClarityFilters.java"


# static fields
.field public static final PERF_LOG:Ljava/lang/String; = "[ClarityFilters]"


# instance fields
.field private mClarityAlpha:F

.field private mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityAlpha:F

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->clearGLSLSelf()V

    .line 41
    return-void
.end method

.method public initial(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->applyFilterChain(ZFF)V

    .line 18
    return-void
.end method

.method public setClarityAlpha(F)V
    .locals 1
    .param p1, "clarity"    # F

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityAlpha:F

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->updateFactor(F)V

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->updateFactor(F)V

    .line 51
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->setRenderMode(I)Z

    .line 45
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 21
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityAlpha:F

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move-object v2, p1

    .line 36
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v2, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v2

    .line 24
    .end local v2    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    const/16 v1, 0x2d0

    .line 25
    .local v1, "clarityMaskWidth":I
    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v4, v4, 0x2d0

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v0, v4, v5

    .line 26
    .local v0, "clarityMaskHeight":I
    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    if-le v4, v5, :cond_1

    .line 27
    const/16 v0, 0x2d0

    .line 28
    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    mul-int/lit16 v4, v4, 0x2d0

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    div-int v1, v4, v5

    .line 30
    :cond_1
    const-string v4, "[ClarityFilters]mClarityMaskFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->updateSize(II)V

    .line 32
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ClarityFilters;->mClarityMaskFilter2:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 33
    .local v3, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 34
    move-object p1, v3

    .line 35
    const-string v4, "[ClarityFilters]mClarityMaskFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    move-object v2, p1

    .line 36
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v2    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_0
.end method
