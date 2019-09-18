.class public Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTThinShoulderFilter"
.end annotation


# instance fields
.field private enable:Z

.field private mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

.field private mThinShoulderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private strength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 694
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    .line 695
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->enable:Z

    .line 697
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->strength:F

    .line 704
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->clearGLSLSelf()V

    .line 749
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 750
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->destroy()V

    .line 751
    return-void
.end method

.method public getStrength()F
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->strength:F

    return v0
.end method

.method public init()I
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 709
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->ApplyGLSLFilter()V

    .line 710
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->enable:Z

    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->enable:Z

    if-eqz v0, :cond_0

    .line 730
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 731
    iget-object p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 733
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public setBodyPoints(Ljava/util/List;II)Z
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
    .line 724
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setupBodyPoints(Ljava/util/List;II)Z

    move-result v0

    return v0
.end method

.method public setEnable(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setShowMark(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setEnable(Z)V

    .line 716
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->enable:Z

    .line 717
    return-void
.end method

.method public setStrength(F)V
    .locals 1
    .param p1, "strength"    # F

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->mThinShoulderFilter:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setStrength(F)V

    .line 739
    iput p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;->strength:F

    .line 740
    return-void
.end method
