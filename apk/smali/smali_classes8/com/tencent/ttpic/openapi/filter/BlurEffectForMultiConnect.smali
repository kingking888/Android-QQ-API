.class public Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;
.super Lcom/tencent/filter/BaseFilter;
.source "BlurEffectForMultiConnect.java"


# instance fields
.field private mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

.field private mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

.field private mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/tencent/filter/ttpic/EffectBlurFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/EffectBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    .line 16
    new-instance v0, Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/EffectBlendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    .line 17
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 19
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 23
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->clearGLSLSelf()V

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->clearGLSLSelf()V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 39
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 40
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->apply()V

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->apply()V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 30
    return-void
.end method

.method public beforeRender(III)V
    .locals 13
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 54
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    .line 55
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/16 v3, 0x190

    .line 59
    .local v3, "outW":I
    mul-int v0, p3, v3

    div-int v4, v0, p2

    .line 60
    .local v4, "outH":I
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->updateTextureSize(FF)V

    .line 61
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v5, v4

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->updateTextureSize(FF)V

    .line 63
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->updateTexture(I)V

    .line 65
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    iget-object v12, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFilter:Lcom/tencent/filter/ttpic/EffectBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlurFilter;->clearGLSLSelf()V

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->clearGLSLSelf()V

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 49
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 50
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    goto :goto_0
.end method

.method public updateFilterBlurStrength(D)V
    .locals 3
    .param p1, "strength"    # D

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurEffectForMultiConnect;->mBlendFilter:Lcom/tencent/filter/ttpic/EffectBlendFilter;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/EffectBlendFilter;->updateAlpha(F)V

    .line 79
    return-void
.end method
