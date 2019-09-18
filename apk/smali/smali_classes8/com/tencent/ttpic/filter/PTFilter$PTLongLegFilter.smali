.class public Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTLongLegFilter"
.end annotation


# instance fields
.field private enable:Z

.field private mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

.field private mLongLegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private strength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 512
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    .line 513
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->enable:Z

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->strength:F

    .line 522
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->clearGLSLSelf()V

    .line 565
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 566
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->destroy()V

    .line 567
    return-void
.end method

.method public getStrength()F
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->strength:F

    return v0
.end method

.method public init()I
    .locals 2

    .prologue
    .line 526
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 527
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->ApplyGLSLFilter()V

    .line 528
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->enable:Z

    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->enable:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 543
    iget-object p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 545
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 532
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->enable:Z

    .line 533
    return-void
.end method

.method public setStrength(F)V
    .locals 1
    .param p1, "strength"    # F

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setStrength(F)V

    .line 555
    iput p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->strength:F

    .line 556
    return-void
.end method

.method public setWaistLine(Ljava/util/List;I)V
    .locals 1
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 550
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setWaistLine(Ljava/util/List;I)V

    .line 551
    return-void
.end method
