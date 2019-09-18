.class public Lcom/tencent/filter/ttpic/ChannelStretchFilter3;
.super Lcom/tencent/filter/BaseFilter;
.source "ChannelStretchFilter3.java"


# instance fields
.field private lastScaleFilt:F

.field private paramTEXTRUEID:I


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "scaleFit"    # F

    .prologue
    .line 20
    const/16 v0, 0x72

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->lastScaleFilt:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->paramTEXTRUEID:I

    .line 21
    iput p1, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->lastScaleFilt:F

    .line 22
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 63
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 64
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 3
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->paramTEXTRUEID:I

    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "edge"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "vmin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "vmax"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 37
    return-void
.end method

.method public beforeRender(III)V
    .locals 10
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x1

    .line 41
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 44
    .local v1, "srcImage":Lcom/tencent/filter/QImage;
    const/high16 v3, 0x42a00000    # 80.0f

    iget v4, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->lastScaleFilt:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v7, v3}, Lcom/tencent/filter/QImage;->InplaceBlur8bitQImage(II)Lcom/tencent/filter/QImage;

    move-result-object v2

    .line 45
    .local v2, "zoomeImage":Lcom/tencent/filter/QImage;
    invoke-static {v2}, Lcom/tencent/filter/FilterAlgorithm;->nativeGetMaxAndMin(Lcom/tencent/filter/QImage;)[F

    move-result-object v0

    .line 46
    .local v0, "size":[F
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 47
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "edge"

    aget v5, v0, v9

    aget v6, v0, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x43ff0000    # 510.0f

    div-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "vmin"

    aget v5, v0, v9

    div-float/2addr v5, v8

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "vmax"

    aget v5, v0, v7

    div-float/2addr v5, v8

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    iget v3, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->paramTEXTRUEID:I

    invoke-static {v2, v3}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 51
    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 52
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;->paramTEXTRUEID:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
