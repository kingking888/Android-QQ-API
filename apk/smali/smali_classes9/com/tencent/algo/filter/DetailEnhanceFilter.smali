.class public Lcom/tencent/algo/filter/DetailEnhanceFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DetailEnhanceFilter.java"


# instance fields
.field private paramTEXTRUEID:I

.field private strength:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/algo/filter/DetailEnhanceFilter;->strength:F

    .line 16
    iput v1, p0, Lcom/tencent/algo/filter/DetailEnhanceFilter;->paramTEXTRUEID:I

    .line 21
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/algo/filter/DetailEnhanceFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 53
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/algo/filter/DetailEnhanceFilter;->paramTEXTRUEID:I

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 30
    return-void
.end method

.method public beforeRender(III)V
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 34
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 37
    .local v0, "srcImage":Lcom/tencent/filter/QImage;
    iget v1, p0, Lcom/tencent/algo/filter/DetailEnhanceFilter;->strength:F

    invoke-static {v0, v1}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeDetailEnhanceFilter(Lcom/tencent/filter/QImage;F)V

    .line 39
    iget v1, p0, Lcom/tencent/algo/filter/DetailEnhanceFilter;->paramTEXTRUEID:I

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 41
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/algo/filter/DetailEnhanceFilter;->paramTEXTRUEID:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
