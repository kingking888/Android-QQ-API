.class public Lcom/tencent/ttpic/openapi/filter/StickerFilters;
.super Lcom/tencent/aekit/openrender/AEFilterBase;
.source "StickerFilters.java"


# instance fields
.field private isBeforeFaceTransform:Z

.field private mAIAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

.field private mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

.field private mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;


# direct methods
.method public constructor <init>(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V
    .locals 1
    .param p1, "sticker"    # Lcom/tencent/aekit/api/standard/filter/AESticker;
    .param p2, "isBeforeFaceTransform"    # Z

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Lcom/tencent/aekit/openrender/AEFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->isBeforeFaceTransform:Z

    .line 20
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setBeforeFaceTransform(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setSticker(Lcom/tencent/aekit/api/standard/filter/AESticker;)V

    .line 22
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 68
    return-void
.end method

.method public isBeforeFaceTransform()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->isBeforeFaceTransform:Z

    return v0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 54
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->isBeforeFaceTransform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mAIAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/aekit/api/standard/filter/AESticker;->processTransformRelatedFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mAIAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/aekit/api/standard/filter/AESticker;->processStickerFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
.end method

.method public setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 0
    .param p1, "mAIAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mAIAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 46
    return-void
.end method

.method public setBeforeFaceTransform(Z)V
    .locals 0
    .param p1, "beforeFaceTransform"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->isBeforeFaceTransform:Z

    .line 30
    return-void
.end method

.method public setFaceAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 0
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 42
    return-void
.end method

.method public setSegAttr(Lcom/tencent/ttpic/openapi/PTSegAttr;)V
    .locals 0
    .param p1, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    .line 38
    return-void
.end method

.method public setSticker(Lcom/tencent/aekit/api/standard/filter/AESticker;)V
    .locals 0
    .param p1, "sticker"    # Lcom/tencent/aekit/api/standard/filter/AESticker;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->mSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 34
    return-void
.end method
