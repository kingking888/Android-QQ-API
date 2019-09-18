.class public Lcom/tencent/ttpic/filter/EffectFilters;
.super Ljava/lang/Object;
.source "EffectFilters.java"


# instance fields
.field private composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

.field private curFilter:Lcom/tencent/filter/BaseFilter;

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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ComposeFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    return-void
.end method

.method private updateNextFilterPos(Lcom/tencent/filter/BaseFilter;)V
    .locals 11
    .param p1, "nFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xNextOffset:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float v2, v8, v9

    .line 61
    .local v2, "left":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .local v4, "right":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .local v6, "top":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .local v0, "bottom":F
    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xNextOffset:F

    sub-float v3, v8, v9

    .line 67
    .local v3, "leftCoord":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .local v5, "rightCoord":F
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .local v7, "topCoord":F
    const/4 v1, 0x0

    .line 71
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

    .line 72
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
    .line 34
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 39
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .local v2, "left":F
    const/high16 v8, -0x40800000    # -1.0f

    iget v9, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xPreOffset:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    add-float v4, v8, v9

    .line 41
    .local v4, "right":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .local v6, "top":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .local v0, "bottom":F
    const/4 v3, 0x0

    .line 46
    .local v3, "leftCoord":F
    iget v5, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xPreOffset:F

    .line 47
    .local v5, "rightCoord":F
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .local v7, "topCoord":F
    const/4 v1, 0x0

    .line 50
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

    .line 51
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
    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ComposeFilter;->apply()V

    .line 80
    return-void
.end method

.method public ApplyGLSLFilters(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 172
    :cond_2
    return-void
.end method

.method public RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const v8, 0x84c2

    .line 98
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 106
    .local v2, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showNextFilter:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 111
    .local v1, "nextFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v6, "inputImageTexture2"

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v7

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/ComposeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 112
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xNextOffset:F

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/ComposeFilter;->setOffset(F)V

    .line 113
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {v4, v5, p2, p3}, Lcom/tencent/ttpic/filter/ComposeFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 114
    .local v0, "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 115
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 116
    move-object v2, v0

    .line 120
    .end local v0    # "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v1    # "nextFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showPreFilter:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v4, :cond_1

    .line 121
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 122
    .local v3, "preFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v6, "inputImageTexture2"

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v7

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/ComposeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 123
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    iget v5, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xPreOffset:F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/ComposeFilter;->setOffset(F)V

    .line 124
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {v4, v5, p2, p3}, Lcom/tencent/ttpic/filter/ComposeFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 125
    .restart local v0    # "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 126
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 127
    move-object v2, v0

    .line 129
    .end local v0    # "composeFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v3    # "preFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    return-object v2

    .line 103
    .end local v2    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .restart local v2    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_0
.end method

.method public clearComposeFilter()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->composeFilter:Lcom/tencent/ttpic/filter/ComposeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ComposeFilter;->ClearGLSL()V

    .line 87
    return-void
.end method

.method public clearGLSLs()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 187
    :cond_2
    return-void
.end method

.method public isShowFilterProgress()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showPreFilter:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showNextFilter:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurFilterAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 216
    :cond_0
    return-void
.end method

.method public setFilters(Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/BaseFilter;)V
    .locals 1
    .param p1, "preFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p2, "curFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p3, "nextFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    .line 141
    iput-object p2, p0, Lcom/tencent/ttpic/filter/EffectFilters;->curFilter:Lcom/tencent/filter/BaseFilter;

    .line 142
    iput-object p3, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 144
    return-void
.end method

.method public setNextFilterAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->nextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 222
    :cond_0
    return-void
.end method

.method public setNextFilterOffset(F)V
    .locals 0
    .param p1, "xNextOffset"    # F

    .prologue
    .line 235
    iput p1, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xNextOffset:F

    .line 236
    return-void
.end method

.method public setPreFilterAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->preFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 210
    :cond_0
    return-void
.end method

.method public setPreFilterOffset(F)V
    .locals 0
    .param p1, "xPreOffset"    # F

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/ttpic/filter/EffectFilters;->xPreOffset:F

    .line 240
    return-void
.end method

.method public setShowNextFilter(Z)V
    .locals 0
    .param p1, "showNextFilter"    # Z

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showNextFilter:Z

    .line 227
    return-void
.end method

.method public setShowPreFilter(Z)V
    .locals 0
    .param p1, "showPreFilter"    # Z

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showPreFilter:Z

    .line 232
    return-void
.end method

.method public setSpecificFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 0
    .param p1, "specificFilter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/ttpic/filter/EffectFilters;->specificFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 153
    return-void
.end method

.method public stopFilterProgress()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showPreFilter:Z

    .line 194
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectFilters;->showNextFilter:Z

    .line 196
    return-void
.end method
