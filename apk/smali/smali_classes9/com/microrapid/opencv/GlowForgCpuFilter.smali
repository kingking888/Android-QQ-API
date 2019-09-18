.class public Lcom/microrapid/opencv/GlowForgCpuFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GlowForgCpuFilter.java"


# instance fields
.field private alpha:F

.field private color:I

.field private grayVal:I

.field private imagebitmap:Landroid/graphics/Bitmap;

.field private paramTEXTRUEID:I

.field private radius:I

.field private type:I

.field private width:I

.field private xOffset:I

.field private yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->type:I

    .line 16
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->color:I

    .line 17
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->radius:I

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->alpha:F

    .line 19
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->width:I

    .line 20
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->xOffset:I

    .line 21
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->yOffset:I

    .line 22
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->grayVal:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->imagebitmap:Landroid/graphics/Bitmap;

    .line 24
    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->paramTEXTRUEID:I

    .line 28
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->imagebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->imagebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->imagebitmap:Landroid/graphics/Bitmap;

    .line 74
    :cond_0
    iget v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 76
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->paramTEXTRUEID:I

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 82
    return-void
.end method

.method public beforeRender(III)V
    .locals 6
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 85
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    .local v0, "src":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 92
    .local v1, "srcImage":Lcom/tencent/filter/QImage;
    iget v2, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->type:I

    packed-switch v2, :pswitch_data_0

    .line 103
    :goto_1
    iget v2, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->paramTEXTRUEID:I

    invoke-static {v1, v2}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 104
    invoke-virtual {v1, v0}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 105
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    goto :goto_0

    .line 94
    :pswitch_0
    iget v2, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->color:I

    iget v3, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->radius:I

    iget v4, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->alpha:F

    invoke-static {v1, v2, v3, v4}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeGlowFilterGlow(Lcom/tencent/filter/QImage;IIF)I

    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v2, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->imagebitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->width:I

    iget v4, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->alpha:F

    invoke-static {v1, v2, v3, v4}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeGlowFilterPolyFit(Lcom/tencent/filter/QImage;Landroid/graphics/Bitmap;IF)I

    goto :goto_1

    .line 100
    :pswitch_2
    iget v2, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->xOffset:I

    iget v3, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->yOffset:I

    iget v4, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->grayVal:I

    iget v5, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->alpha:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeGlowFilterDropShadow(Lcom/tencent/filter/QImage;IIIF)I

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 109
    iget v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->paramTEXTRUEID:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "pstbitmap"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "pstbitmap"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .local v0, "maskbmp":Landroid/graphics/Bitmap;
    iput-object v0, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->imagebitmap:Landroid/graphics/Bitmap;

    .line 37
    .end local v0    # "maskbmp":Landroid/graphics/Bitmap;
    :cond_0
    const-string v1, "effectIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "effectIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->type:I

    .line 42
    :cond_1
    const-string v1, "color"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    const-string v1, "color"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->color:I

    .line 45
    :cond_2
    const-string v1, "radius"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    const-string v1, "radius"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->radius:I

    .line 48
    :cond_3
    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->width:I

    .line 51
    :cond_4
    const-string v1, "alpha"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    const-string v1, "alpha"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->alpha:F

    .line 54
    :cond_5
    const-string v1, "xOffset"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    const-string v1, "xOffset"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->xOffset:I

    .line 57
    :cond_6
    const-string v1, "yOffset"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    const-string v1, "yOffset"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->yOffset:I

    .line 61
    :cond_7
    const-string v1, "grayVal"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    const-string v1, "grayVal"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/microrapid/opencv/GlowForgCpuFilter;->grayVal:I

    .line 65
    :cond_8
    return-void
.end method
