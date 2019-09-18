.class public Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTBeautyBodyFilter"
.end annotation


# instance fields
.field private enable:Z

.field mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

.field private mBeautyBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 755
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    .line 756
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->enable:Z

    .line 761
    return-void
.end method


# virtual methods
.method public beautyBody(FLjava/util/List;II)V
    .locals 1
    .param p1, "waistLine"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 846
    .local p2, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBody(FLjava/util/List;II)V

    .line 847
    return-void
.end method

.method public beautyBody(FZLjava/util/List;II)V
    .locals 6
    .param p1, "waistLine"    # F
    .param p2, "useSmooth"    # Z
    .param p4, "width"    # I
    .param p5, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 850
    .local p3, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBody(FZLjava/util/List;II)V

    .line 851
    return-void
.end method

.method public beautyBody(Ljava/util/List;II)V
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
    .line 842
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBody(Ljava/util/List;II)V

    .line 843
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->clearGLSLSelf()V

    .line 836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    .line 837
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 838
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->destroy()V

    .line 839
    return-void
.end method

.method public getLongLegStrength()F
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "LONG_LEG"

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->getStrength(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getSlimWaistStrength()F
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "SLIM_WAIST"

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->getStrength(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getThinBodyStrength()F
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "THIN_BODY"

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->getStrength(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getThinShoulderStrength()F
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "THIN_SHOULDER"

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->getStrength(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public init()I
    .locals 2

    .prologue
    .line 765
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 766
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    if-nez v1, :cond_0

    .line 767
    new-instance v1, Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->ApplyGLSLFilter()V

    .line 770
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->enable:Z

    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->enable:Z

    if-eqz v0, :cond_0

    .line 856
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 857
    iget-object p1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 859
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public setLongLegEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableLeg(Z)V

    .line 819
    return-void
.end method

.method public setLongLegStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "LONG_LEG"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrength(Ljava/lang/String;F)V

    .line 781
    :cond_0
    return-void
.end method

.method public setSlimWaistEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    .line 823
    return-void
.end method

.method public setSlimWaistStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "SLIM_WAIST"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrength(Ljava/lang/String;F)V

    .line 787
    :cond_0
    return-void
.end method

.method public setThinBodyEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    .line 827
    return-void
.end method

.method public setThinBodyStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "THIN_BODY"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrength(Ljava/lang/String;F)V

    .line 793
    :cond_0
    return-void
.end method

.method public setThinShoulderEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    .line 831
    return-void
.end method

.method public setThinShoulderStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;->mBeautyBodyFilter:Lcom/tencent/ttpic/filter/BeautyBodyFilter;

    const-string v1, "THIN_SHOULDER"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrength(Ljava/lang/String;F)V

    .line 799
    :cond_0
    return-void
.end method
