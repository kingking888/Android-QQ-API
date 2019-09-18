.class public Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;
.super Lcom/tencent/ttpic/filter/DynamicStickerFilter;
.source "WatermarkDynamicFilter.java"


# instance fields
.field private wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/ttpic/openapi/model/WMGroup;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;-><init>(Lcom/tencent/ttpic/openapi/model/WMGroupConfig;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 19
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->ApplyGLSLFilter()V

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->init()V

    .line 40
    :cond_0
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->clearGLSLSelf()V

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->clear()V

    .line 48
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->reset()V

    .line 53
    invoke-super {p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->reset()V

    .line 54
    return-void
.end method

.method protected updateTextureParam(IJ)V
    .locals 4
    .param p1, "count"    # I
    .param p2, "timestamp"    # J

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/openapi/model/WMGroup;->updateTexture(J)Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->isImageReady:Z

    .line 26
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->wmGroup:Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/WMGroup;->getTexture()I

    move-result v2

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->isImageReady:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->clearTextureParam()V

    goto :goto_0
.end method
