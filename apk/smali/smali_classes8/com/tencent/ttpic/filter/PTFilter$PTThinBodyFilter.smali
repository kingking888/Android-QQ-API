.class public Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTThinBodyFilter"
.end annotation


# instance fields
.field private enable:Z

.field private mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

.field private mThinBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private strength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 627
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    .line 628
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->enable:Z

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->strength:F

    .line 637
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->clearGLSLSelf()V

    .line 684
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 685
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->destroy()V

    .line 686
    return-void
.end method

.method public getStrength()F
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->strength:F

    return v0
.end method

.method public init()I
    .locals 2

    .prologue
    .line 641
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 642
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->ApplyGLSLFilter()V

    .line 643
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->enable:Z

    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->enable:Z

    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 666
    iget-object p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 668
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public setBodyPoints(Ljava/util/List;II)V
    .locals 1
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 657
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setupBodyPoints(Ljava/util/List;II)Z

    .line 660
    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setShowMark(Z)V

    .line 648
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setEnable(Z)V

    .line 649
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->enable:Z

    .line 650
    return-void
.end method

.method public setStrength(F)V
    .locals 1
    .param p1, "strength"    # F

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->mThinBodyFilter:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setStrength(F)V

    .line 674
    iput p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;->strength:F

    .line 675
    return-void
.end method
