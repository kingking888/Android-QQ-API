.class public Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;
.super Ljava/lang/Object;
.source "BodySegMaskFactory.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;


# instance fields
.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

.field private tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearGaussinBlur()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->clear()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    .line 39
    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 40
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->clearGaussinBlur()V

    .line 67
    return-void
.end method

.method public needGaussinBlurMask(Z)V
    .locals 4
    .param p1, "isNeedGaussBlur"    # Z

    .prologue
    .line 18
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mFrameWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mFrameHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->applyFilterChain(ZFF)V

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->clearGaussinBlur()V

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public renderMask(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 7
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p2, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 49
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 51
    .local v6, "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    iget v1, v6, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, v6, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->updateVideoSize(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mGaussinNoMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 61
    .end local v6    # "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object v6

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mFrameWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mFrameHeight:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 61
    iget-object v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->tmpFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mFrameWidth:I

    .line 72
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;->mFrameHeight:I

    .line 73
    return-void
.end method
