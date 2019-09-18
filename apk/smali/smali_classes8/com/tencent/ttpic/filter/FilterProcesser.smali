.class public final Lcom/tencent/ttpic/filter/FilterProcesser;
.super Ljava/lang/Object;
.source "FilterProcesser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/FilterProcesser;",
        "",
        "filterModel",
        "Lcom/tencent/ttpic/filter/FilterModel;",
        "(Lcom/tencent/ttpic/filter/FilterModel;)V",
        "alphaAdjustFilter",
        "Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;",
        "alphaFrame",
        "Lcom/tencent/aekit/openrender/internal/Frame;",
        "clearFrame",
        "",
        "init",
        "process",
        "inputTex",
        "",
        "width",
        "height",
        "release",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final alphaAdjustFilter:Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

.field private final alphaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private final filterModel:Lcom/tencent/ttpic/filter/FilterModel;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/FilterModel;)V
    .locals 1
    .param p1, "filterModel"    # Lcom/tencent/ttpic/filter/FilterModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "filterModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ttpic/filter/FilterProcesser;->filterModel:Lcom/tencent/ttpic/filter/FilterModel;

    .line 11
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaAdjustFilter:Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

    return-void
.end method


# virtual methods
.method public final clearFrame()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 43
    return-void
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaAdjustFilter:Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->apply()V

    .line 16
    return-void
.end method

.method public final process(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 19
    .param p1, "inputTex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 19
    new-instance v10, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v10}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 20
    .local v10, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v3, 0x0

    .line 21
    .local v3, "filter":Lcom/tencent/filter/BaseFilter;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->filterModel:Lcom/tencent/ttpic/filter/FilterModel;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FilterModel;->getAssetsLutPath()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    new-instance v3, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v3    # "filter":Lcom/tencent/filter/BaseFilter;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->filterModel:Lcom/tencent/ttpic/filter/FilterModel;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FilterModel;->getAssetsLutPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/filter/BaseFilter;

    .line 26
    .restart local v3    # "filter":Lcom/tencent/filter/BaseFilter;
    :goto_0
    const/4 v2, 0x0

    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, p3

    int-to-float v5, v0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->filterModel:Lcom/tencent/ttpic/filter/FilterModel;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FilterModel;->getFilterExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 29
    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaAdjustFilter:Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->setFilterTexture(I)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaAdjustFilter:Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->filterModel:Lcom/tencent/ttpic/filter/FilterModel;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FilterModel;->getAlpha()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->setAdjustParam(F)V

    .line 33
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaAdjustFilter:Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v18, v0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 36
    invoke-virtual {v3}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 37
    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v2

    .line 24
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->filterModel:Lcom/tencent/ttpic/filter/FilterModel;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FilterModel;->getFilterId()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/filter/CameraFilterFactory;->createFilterById(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v3

    .end local v3    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v2, "CameraFilterFactory.crea\u2026yId(filterModel.filterId)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .restart local v3    # "filter":Lcom/tencent/filter/BaseFilter;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FilterProcesser;->filterModel:Lcom/tencent/ttpic/filter/FilterModel;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FilterModel;->getEffectIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaAdjustFilter:Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->ClearGLSL()V

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FilterProcesser;->alphaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 48
    return-void
.end method
