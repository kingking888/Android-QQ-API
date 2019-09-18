.class public Lcom/tencent/ttpic/filter/StaticCountFilter;
.super Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
.source "StaticCountFilter.java"


# instance fields
.field private shooKCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/StaticCountFilter;->shooKCount:I

    .line 15
    return-void
.end method


# virtual methods
.method public updateShookCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/ttpic/filter/StaticCountFilter;->shooKCount:I

    .line 33
    return-void
.end method

.method protected updateTextureParam(IJ)V
    .locals 4
    .param p1, "count"    # I
    .param p2, "timestamp"    # J

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "index":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticCountFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    const-string v2, "shi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticCountFilter;->shooKCount:I

    div-int/lit8 v0, v1, 0xa

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateTextureParam(IJ)V

    .line 28
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticCountFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    const-string v2, "ge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticCountFilter;->shooKCount:I

    rem-int/lit8 v0, v1, 0xa

    goto :goto_0
.end method
