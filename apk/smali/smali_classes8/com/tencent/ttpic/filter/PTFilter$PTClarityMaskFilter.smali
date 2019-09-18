.class public Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTClarityMaskFilter"
.end annotation


# instance fields
.field private hasApply:Z

.field private mClarityMaskFilter:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

.field private mClarityMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mSmoothSharpenFilter:Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;

.field private mSmoothSharpenFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 442
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFilter:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    .line 443
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFilter:Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;

    .line 445
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 446
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->hasApply:Z

    .line 455
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFilter:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->clearGLSLSelf()V

    .line 482
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFilter:Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;->clearGLSLSelf()V

    .line 483
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 484
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->hasApply:Z

    .line 486
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->destroy()V

    .line 487
    return-void
.end method

.method public init()I
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 460
    .local v0, "ret":I
    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 15
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 465
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->hasApply:Z

    if-nez v2, :cond_0

    .line 466
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFilter:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    const/4 v3, 0x1

    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, p3

    int-to-float v7, v0

    invoke-virtual {v2, v3, v4, v7}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->applyFilterChain(ZFF)V

    .line 467
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFilter:Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;

    const/4 v3, 0x1

    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, p3

    int-to-float v7, v0

    invoke-virtual {v2, v3, v4, v7}, Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;->applyFilterChain(ZFF)V

    .line 468
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->hasApply:Z

    .line 470
    :cond_0
    const/16 v5, 0x2d0

    .line 471
    .local v5, "clarityMaskWidth":I
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v2, v2, 0x2d0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v6, v2, v3

    .line 472
    .local v6, "clarityMaskHeight":I
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFilter:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->updateSize(II)V

    .line 473
    iget-object v3, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFilter:Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/openapi/filter/ClarityMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 474
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFilter:Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mClarityMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;->updateTexture(I)V

    .line 475
    iget-object v7, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFilter:Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    iget-object v14, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/ttpic/openapi/filter/SmoothSharpenFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 476
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;->mSmoothSharpenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v2
.end method
