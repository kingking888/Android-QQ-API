.class public Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "BlurEffectFilter.java"


# instance fields
.field private mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

.field private mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

.field private mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mStrength:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/filter/ttpic/EffectBlurFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/EffectBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    .line 15
    new-instance v0, Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/EffectBlendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    .line 16
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 17
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 22
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->apply()V

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->apply()V

    .line 27
    return-void
.end method

.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->clearGLSLSelf()V

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->clearGLSLSelf()V

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 35
    return-void
.end method

.method public RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 13
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 52
    const/16 v3, 0x190

    .line 53
    .local v3, "outW":I
    mul-int v0, p3, v3

    div-int v4, v0, p2

    .line 54
    .local v4, "outH":I
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->updateTextureSize(FF)V

    .line 55
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v5, v4

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->updateTextureSize(FF)V

    .line 57
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->updateTexture(I)V

    .line 59
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    iget-object v12, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getStrength()D
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mStrength:D

    return-wide v0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 3
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public updateFilterBlurStrength(D)V
    .locals 3
    .param p1, "strength"    # D

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mStrength:D

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectFilter;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->updateAlpha(F)V

    .line 45
    return-void
.end method
