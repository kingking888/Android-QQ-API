.class public Lcom/tencent/ttpic/filter/WatermarkStaticFilter;
.super Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
.source "WatermarkStaticFilter.java"


# instance fields
.field private wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

.field private wmPosCallback:Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;

.field private wmPosRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/ttpic/openapi/model/WMGroup;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;-><init>(Lcom/tencent/ttpic/openapi/model/WMGroupConfig;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmPosRect:Landroid/graphics/RectF;

    .line 24
    return-void
.end method

.method public static compareRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4
    .param p0, "r1"    # Landroid/graphics/RectF;
    .param p1, "r2"    # Landroid/graphics/RectF;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 83
    :cond_1
    :goto_0
    return v0

    .line 80
    :cond_2
    if-eq p0, p1, :cond_1

    .line 83
    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->init()V

    .line 44
    :cond_0
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->clear()V

    .line 68
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->reset()V

    .line 73
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->reset()V

    .line 74
    return-void
.end method

.method public setPositions([F)Z
    .locals 4
    .param p1, "positions"    # [F

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmPosCallback:Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .local v0, "rect":Landroid/graphics/RectF;
    const/4 v1, 0x0

    aget v1, p1, v1

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 50
    const/4 v1, 0x1

    aget v1, p1, v1

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 51
    const/4 v1, 0x4

    aget v1, p1, v1

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 52
    const/4 v1, 0x3

    aget v1, p1, v1

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmPosRect:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->compareRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmPosCallback:Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;

    invoke-interface {v1, v0}, Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;->onWMPositionUpdate(Landroid/graphics/RectF;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmPosRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 59
    .end local v0    # "rect":Landroid/graphics/RectF;
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    move-result v1

    return v1
.end method

.method public setWMPositionCallback(Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;)V
    .locals 0
    .param p1, "wmPosCallback"    # Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmPosCallback:Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;

    .line 91
    return-void
.end method

.method protected updateTextureParam(IJ)V
    .locals 4
    .param p1, "count"    # I
    .param p2, "timestamp"    # J

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/openapi/model/WMGroup;->updateTexture(J)Z

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/WMGroup;->getTexture()I

    move-result v2

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->isImageReady:Z

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->isImageReady:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->clearTextureParam()V

    goto :goto_0
.end method
