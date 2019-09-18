.class public Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "EffectFilters4Pitu.java"


# instance fields
.field private composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

.field private curFilter:Lcom/tencent/filter/BaseFilter;

.field private mAlphafilter:Lcom/tencent/filter/BaseFilter;

.field private nextFilter:Lcom/tencent/filter/BaseFilter;

.field private preFilter:Lcom/tencent/filter/BaseFilter;

.field private showNextFilter:Z

.field private showPreFilter:Z

.field private specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private xNextOffset:F

.field private xPreOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ComposeFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->mAlphafilter:Lcom/tencent/filter/BaseFilter;

    return-void
.end method

.method private RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 10
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const v9, 0x84c2

    .line 109
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 121
    .local v3, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showNextFilter:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v5, :cond_0

    .line 122
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 126
    .local v2, "nextFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v7, "inputImageTexture2"

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/ComposeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 127
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xNextOffset:F

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/ComposeFilter;->setOffset(F)V

    .line 128
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    invoke-virtual {v5, v6, p2, p3}, Lcom/tencent/ttpic/filter/ComposeFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 129
    .local v1, "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 130
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 131
    move-object v3, v1

    .line 135
    .end local v1    # "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v2    # "nextFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-boolean v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showPreFilter:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v5, :cond_1

    .line 136
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    .line 137
    .local v4, "preFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v7, "inputImageTexture2"

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/ComposeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 138
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xPreOffset:F

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/ComposeFilter;->setOffset(F)V

    .line 139
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    invoke-virtual {v5, v6, p2, p3}, Lcom/tencent/ttpic/filter/ComposeFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 140
    .restart local v1    # "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 141
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 142
    move-object v3, v1

    .line 144
    .end local v1    # "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v4    # "preFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    return-object v3

    .line 114
    .end local v3    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->curFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 115
    .restart local v3    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->mAlphafilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v7, "inputImageTexture2"

    invoke-direct {v6, v7, p1, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 116
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->mAlphafilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    iget v7, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 117
    .local v0, "alphaFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 118
    move-object v3, v0

    goto/16 :goto_0
.end method

.method private updateNextFilterPos(Lcom/tencent/filter/BaseFilter;)V
    .locals 11
    .param p1, "nFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 63
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xNextOffset:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float v2, v8, v9

    .line 64
    .local v2, "left":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .local v4, "right":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .local v6, "top":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .local v0, "bottom":F
    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xNextOffset:F

    sub-float v3, v8, v9

    .line 70
    .local v3, "leftCoord":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .local v5, "rightCoord":F
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .local v7, "topCoord":F
    const/4 v1, 0x0

    .line 74
    .local v1, "bottomCoord":F
    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v9, 0x1

    aput v0, v8, v9

    const/4 v9, 0x2

    aput v2, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x4

    aput v4, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v4, v8, v9

    const/4 v9, 0x7

    aput v0, v8, v9

    invoke-virtual {p1, v8}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 75
    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v9, 0x1

    aput v1, v8, v9

    const/4 v9, 0x2

    aput v3, v8, v9

    const/4 v9, 0x3

    aput v7, v8, v9

    const/4 v9, 0x4

    aput v5, v8, v9

    const/4 v9, 0x5

    aput v7, v8, v9

    const/4 v9, 0x6

    aput v5, v8, v9

    const/4 v9, 0x7

    aput v1, v8, v9

    invoke-virtual {p1, v8}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    goto :goto_0
.end method

.method private updatePreFilterPos(Lcom/tencent/filter/BaseFilter;)V
    .locals 11
    .param p1, "pFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 42
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .local v2, "left":F
    const/high16 v8, -0x40800000    # -1.0f

    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xPreOffset:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    add-float v4, v8, v9

    .line 44
    .local v4, "right":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .local v6, "top":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .local v0, "bottom":F
    const/4 v3, 0x0

    .line 49
    .local v3, "leftCoord":F
    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xPreOffset:F

    .line 50
    .local v5, "rightCoord":F
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .local v7, "topCoord":F
    const/4 v1, 0x0

    .line 53
    .local v1, "bottomCoord":F
    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v9, 0x1

    aput v0, v8, v9

    const/4 v9, 0x2

    aput v2, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x4

    aput v4, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v4, v8, v9

    const/4 v9, 0x7

    aput v0, v8, v9

    invoke-virtual {p1, v8}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 54
    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v9, 0x1

    aput v1, v8, v9

    const/4 v9, 0x2

    aput v3, v8, v9

    const/4 v9, 0x3

    aput v7, v8, v9

    const/4 v9, 0x4

    aput v5, v8, v9

    const/4 v9, 0x5

    aput v7, v8, v9

    const/4 v9, 0x6

    aput v5, v8, v9

    const/4 v9, 0x7

    aput v1, v8, v9

    invoke-virtual {p1, v8}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    goto :goto_0
.end method


# virtual methods
.method public ApplyComposeFilter()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->mAlphafilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ComposeFilter;->apply()V

    .line 84
    return-void
.end method

.method public ApplyGLSLFilters(ZII)V
    .locals 3
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->curFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->curFilter:Lcom/tencent/filter/BaseFilter;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 183
    :cond_2
    return-void
.end method

.method public clearComposeFilter()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->mAlphafilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ComposeFilter;->ClearGLSL()V

    .line 92
    return-void
.end method

.method public clearGLSLs()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->curFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->curFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 198
    :cond_2
    return-void
.end method

.method public isShowFilterProgress()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showPreFilter:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showNextFilter:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 3
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public setCurFilterAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->mAlphafilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 228
    return-void
.end method

.method public setFilters(Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/BaseFilter;)V
    .locals 1
    .param p1, "preFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p2, "curFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p3, "nextFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    .line 156
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->curFilter:Lcom/tencent/filter/BaseFilter;

    .line 157
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 159
    return-void
.end method

.method public setNextFilterAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->nextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 234
    :cond_0
    return-void
.end method

.method public setNextFilterOffset(F)V
    .locals 0
    .param p1, "xNextOffset"    # F

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xNextOffset:F

    .line 248
    return-void
.end method

.method public setPreFilterAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->preFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 221
    :cond_0
    return-void
.end method

.method public setPreFilterOffset(F)V
    .locals 0
    .param p1, "xPreOffset"    # F

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->xPreOffset:F

    .line 252
    return-void
.end method

.method public setShowNextFilter(Z)V
    .locals 0
    .param p1, "showNextFilter"    # Z

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showNextFilter:Z

    .line 239
    return-void
.end method

.method public setShowPreFilter(Z)V
    .locals 0
    .param p1, "showPreFilter"    # Z

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showPreFilter:Z

    .line 244
    return-void
.end method

.method public setSpecificFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 0
    .param p1, "specificFilter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 168
    return-void
.end method

.method public stopFilterProgress()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showPreFilter:Z

    .line 205
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/EffectFilters4Pitu;->showNextFilter:Z

    .line 207
    return-void
.end method
