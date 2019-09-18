.class public Lcom/tencent/algo/filter/DehazeProcessFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DehazeProcessFilter.java"


# instance fields
.field private paramTEXTRUEID:I

.field private strength:F


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->strength:F

    .line 14
    iput v1, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->paramTEXTRUEID:I

    .line 19
    iput p1, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->strength:F

    .line 20
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 52
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->paramTEXTRUEID:I

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 29
    return-void
.end method

.method public beforeRender(III)V
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 33
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 36
    .local v0, "srcImage":Lcom/tencent/filter/QImage;
    iget v1, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->strength:F

    invoke-static {v0, v1}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeDehazeProcess(Lcom/tencent/filter/QImage;F)V

    .line 38
    iget v1, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->paramTEXTRUEID:I

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 40
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/algo/filter/DehazeProcessFilter;->paramTEXTRUEID:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
