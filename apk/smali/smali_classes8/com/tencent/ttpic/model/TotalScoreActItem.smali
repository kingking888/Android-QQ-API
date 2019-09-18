.class public Lcom/tencent/ttpic/model/TotalScoreActItem;
.super Lcom/tencent/ttpic/model/SingleScoreActItem;
.source "TotalScoreActItem.java"


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V
    .locals 0
    .param p1, "captureActItem"    # Lcom/tencent/ttpic/model/CaptureActItem;
    .param p2, "filter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/model/SingleScoreActItem;-><init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected getScore(Lcom/tencent/ttpic/model/CanvasItem;)I
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/model/TotalScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CaptureActItem;->getTotalScore()I

    move-result v0

    return v0
.end method

.method protected getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/model/TotalScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CaptureActItem;->getTotalScoreTexture()[I

    move-result-object v0

    return-object v0
.end method
