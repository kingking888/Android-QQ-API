.class public Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTSlimWaistFilter"
.end annotation


# instance fields
.field private enable:Z

.field private mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

.field private mSlimWaistFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private strength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 572
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    .line 573
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->enable:Z

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->strength:F

    .line 582
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->clearGLSLSelf()V

    .line 617
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 618
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->destroy()V

    .line 619
    return-void
.end method

.method public getStrength()F
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->strength:F

    return v0
.end method

.method public init()I
    .locals 2

    .prologue
    .line 586
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 587
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->ApplyGLSLFilter()V

    .line 588
    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 593
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public setStatusReset()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->setStatusReset()V

    .line 599
    return-void
.end method

.method public setStrength(F)V
    .locals 1
    .param p1, "strength"    # F

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->setStrength(F)V

    .line 607
    iput p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->strength:F

    .line 608
    return-void
.end method

.method public setWaistRectangle(Ljava/util/List;II)Z
    .locals 1
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 602
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->setWaistRectangle(Ljava/util/List;II)Z

    move-result v0

    return v0
.end method
